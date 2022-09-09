#!/bin/bash

set -e

# Fake inputs for testing.
debug=${DEBUG_SWIFT_TEST_MATRIX-'false'}
platforms=${1-'macOS'}
swift_versions=${2-'5.6'}
subcommand=${3-'test'}

# Define our constants.
delimeter=" "

# Define our functions.
get_runner() {
    set -e

    # Our first argument is the platform.
    if [ $1 == 'linux' ]; then
        # All Linux builds use the latest version of Ubuntu.
        echo 'ubuntu-latest'
    else
        # Our second argument is the swift_version.
        # GitHub's macOS runners come with different versions of Xcode preinstalled.
        case "$2" in
        5.3 | 5.4)
            echo 'macos-11'
            ;;
        5.5 | 5.6)
            echo 'macos-12'
            ;;
        *)
            echo "ERROR: Swift version '$2' not supported by this action!"
            exit 1
            ;;
        esac
    fi
}

# Sanitize inputs.
platforms=$(echo "$platforms" | tr '[:upper:]' '[:lower:]')

# Convert inputs to arrays.
IFS="$delimeter" read -a platforms_array <<<"$platforms"
IFS="$delimeter" read -a swift_versions_array <<<"$swift_versions"

# Print our debugging information.
if [ $debug == 'true' ]; then
    echo '====== Debug Information ==================================='
    echo ""
    echo "Platforms:        ${platforms} (${#platforms_array[@]})"
    echo "Swift Versions:   ${swift_versions} (${#swift_versions_array[@]})"
    echo ""
    echo '====== Outputs ============================================='
    echo ""
    echo "test-matrix: ["
fi

# Create the start of our output string
test_matrix="["

# Loop over every platform and swift version.
for platform in "${platforms_array[@]}"; do
    for swift_version in "${swift_versions_array[@]}"; do
        runner=$(get_runner $platform $swift_version)

        if [[ $subcommand == 'test' && $platform == 'watchos' && $swift_version == '5.3' ]]; then
            # XCTest is not compatible with watchOS when compiling for Swift 5.3.
            # Therefore, we have to skip testing *and* building this package with xcodebuild.
            continue
        elif [[ $platform == 'ios' || $platform == 'macos' || $platform == 'tvos' || $platform == 'watchos' ]]; then
            output="{ 'runner': '${runner}', container: '', 'platform': '${platform}', 'build-method': 'xcodebuild', 'subcommand': '${subcommand}', 'swift-version': '${swift_version}' },"
            if [ $debug == 'true' ]; then echo "    $output"; fi
            test_matrix+="$output"
        fi

        if [ $platform == 'macos' ]; then
            output="{ 'runner': '${runner}', container: '', 'platform': '${platform}', 'build-method': 'swift', 'subcommand': '${subcommand}', 'swift-version': '${swift_version}' },"
            if [ $debug == 'true' ]; then echo "    $output"; fi
            test_matrix+="$output"

        elif [ $platform == 'linux' ]; then
            container='swift:${swift_version}-focal'

            # TODO: Remove this block once 5.7-focal is available.
            if [ $swift_version == '5.7' ]; then
                container='swiftlang/swift:nightly-5.7-focal'
            fi

            output="{ 'runner': '${runner}', container: '${container}', 'platform': '${platform}', 'build-method': 'swift', 'subcommand': '${subcommand}', 'swift-version': '${swift_version}' },"
            if [ $debug == 'true' ]; then echo "    $output"; fi
            test_matrix+="$output"
        fi
    done
done

if [ $debug == 'true' ]; then
    echo ']'
    echo ""
    echo '============================================================'
fi

# Tie a bow on our output string.
test_matrix+="]"

# Echo our Xcode version as GitHub Actions step output.
echo "::set-output name=test-matrix::${test_matrix}"
