# CI

This repository serves as a collection of my personal CI scripts, workflows, and actions.

I don't recommend you link to or depend upon any scripts or workflows in this repository directly, but please feel free to copy anything that might help you in your own projects.

## Monitor

This "monitor" provides act-a-glance CI statuses across all of my actively maintained repositories.

:warning: Don't look at the source code unless you want to throw up. Also, missing or broken images may just mean the repository is inaccessible to you.

> All GitHub Actions statuses are linked to the `main` branch.

### Websites

| Repository | Status | Deployment | Swift | Platforms |
| ---------- | ----- | ---------- | ----- | --------- |
| [audiokit.io](https://github.com/AudioKit/audiokit.io) | [![](https://img.shields.io/github/workflow/status/AudioKit/audiokit.io/Tests?label=)](https://github.com/AudioKit/audiokit.io/actions/workflows/tests.yml) | | | |
| [briandrelling.com](https://github.com/bdrelling/briandrelling.com) | [![](https://github.com/bdrelling/briandrelling.com/actions/workflows/tests.yml/badge.svg)](https://github.com/bdrelling/briandrelling.com/actions/workflows/tests.yml) | [![](https://github.com/bdrelling/briandrelling.com/actions/workflows/deploy_app.yml/badge.svg)](https://github.com/bdrelling/briandrelling.com/actions/workflows/deploy_app.yml) | | |
| [instruments.fyi](https://github.com/bdrelling/instruments.fyi) | [![](https://img.shields.io/github/workflow/status/bdrelling/instruments.fyi/Tests?label=)](https://github.com/bdrelling/instruments.fyi/actions/workflows/tests.yml) | [![](https://img.shields.io/github/workflow/status/bdrelling/instruments.fyi/Deploy?label=)](https://github.com/bdrelling/instruments.fyi/actions/workflows/deploy_app.yml) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2Finstruments.fyi%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/bdrelling/instruments.fyi) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2Finstruments.fyi%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/bdrelling/instruments.fyi) |

### Libraries

#### [bdrelling](https://github.com/bdrelling)

| Repository | Tests | Version | Swift | Platforms |
| ---------- | ----- | ------- | ----- | --------- |
| [DocCMiddleware](https://github.com/bdrelling/DocCMiddleware) | [![](https://img.shields.io/github/workflow/status/bdrelling/DocCMiddleware/Tests?label=)](https://github.com/bdrelling/DocCMiddleware/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/bdrelling/DocCMiddleware?color=blue&label=)](https://github.com/bdrelling/DocCMiddleware/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FDocCMiddleware%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/bdrelling/DocCMiddleware) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FDocCMiddleware%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/bdrelling/DocCMiddleware) |
| [GoatHerb](https://github.com/bdrelling/GoatHerb) | [![](https://img.shields.io/github/workflow/status/bdrelling/GoatHerb/Tests?label=)](https://github.com/bdrelling/GoatHerb/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/bdrelling/GoatHerb?color=blue&label=)](https://github.com/bdrelling/GoatHerb/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FGoatHerb%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/bdrelling/GoatHerb) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FGoatHerb%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/bdrelling/GoatHerb) |
| [InstrumentKit](https://github.com/bdrelling/InstrumentKit) | [![](https://img.shields.io/github/workflow/status/bdrelling/InstrumentKit/Tests?label=)](https://github.com/bdrelling/InstrumentKit/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/bdrelling/InstrumentKit?color=blue&label=)](https://github.com/bdrelling/InstrumentKit/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FInstrumentKit%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/bdrelling/InstrumentKit) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FInstrumentKit%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/bdrelling/InstrumentKit) |
| [PlotVapor](https://github.com/bdrelling/PlotVapor) | [![](https://img.shields.io/github/workflow/status/bdrelling/PlotVapor/Tests?label=)](https://github.com/bdrelling/PlotVapor/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/bdrelling/PlotVapor?color=blue&label=)](https://github.com/bdrelling/PlotVapor/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FPlotVapor%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/bdrelling/PlotVapor) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FPlotVapor%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/bdrelling/PlotVapor) |
| [VaporExtensions](https://github.com/bdrelling/VaporExtensions) | [![](https://img.shields.io/github/workflow/status/bdrelling/VaporExtensions/Tests?label=)](https://github.com/bdrelling/VaporExtensions/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/bdrelling/VaporExtensions?color=blue&label=)](https://github.com/bdrelling/VaporExtensions/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FVaporExtensions%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/bdrelling/VaporExtensions) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FVaporExtensions%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/bdrelling/VaporExtensions) |

#### [Kipple](https://github.com/swift-kipple)

| Repository | Tests | Version | Swift | Platforms |
| ---------- | ----- | ------- | ----- | --------- |
| [KippleCore](https://github.com/swift-kipple/Core) | [![](https://img.shields.io/github/workflow/status/swift-kipple/Core/Tests?label=)](https://github.com/swift-kipple/Core/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/swift-kipple/Core?color=blue&label=)](https://github.com/swift-kipple/Core/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FCore%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/swift-kipple/Core) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FCore%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/swift-kipple/Core) |
| [KippleDiagnostics](https://github.com/swift-kipple/Diagnostics) | [![](https://img.shields.io/github/workflow/status/swift-kipple/Diagnostics/Tests?label=)](https://github.com/swift-kipple/Diagnostics/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/swift-kipple/Diagnostics?color=blue&label=)](https://github.com/swift-kipple/Diagnostics/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FDiagnostics%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/swift-kipple/Diagnostics) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FDiagnostics%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/swift-kipple/Diagnostics) |
| [KippleNetworking](https://github.com/swift-kipple/Networking) | [![](https://img.shields.io/github/workflow/status/swift-kipple/Networking/Tests?label=)](https://github.com/swift-kipple/Networking/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/swift-kipple/Networking?color=blue&label=)](https://github.com/swift-kipple/Networking/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FNetworking%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/swift-kipple/Networking) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FNetworking%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/swift-kipple/Networking) |
| [KipplePlugins](https://github.com/swift-kipple/Plugins) | [![](https://img.shields.io/github/workflow/status/swift-kipple/Plugins/Tests?label=)](https://github.com/swift-kipple/Plugins/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/swift-kipple/Plugins?color=blue&label=)](https://github.com/swift-kipple/Plugins/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FPlugins%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/swift-kipple/Plugins) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FPlugins%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/swift-kipple/Plugins) |
| [KippleTools](https://github.com/swift-kipple/Tools) | [![](https://img.shields.io/github/workflow/status/swift-kipple/Tools/Tests?label=)](https://github.com/swift-kipple/Tools/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/swift-kipple/Tools?color=blue&label=)](https://github.com/swift-kipple/Tools/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FTools%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/swift-kipple/Tools) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FTools%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/swift-kipple/Tools) |
| [KippleUI](https://github.com/swift-kipple/UI) | [![](https://img.shields.io/github/workflow/status/swift-kipple/UI/Tests?label=)](https://github.com/swift-kipple/UI/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/swift-kipple/UI?color=blue&label=)](https://github.com/swift-kipple/UI/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FUI%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/swift-kipple/UI) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fswift-kipple%2FUI%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/swift-kipple/UI) |

### Other

#### Examples

| Repository | Tests | Version | Swift | Platforms |
| ---------- | ----- | ------- | ----- | --------- |
| [DocCMiddleware-Example](https://github.com/bdrelling/DocCMiddleware-Example) | [![](https://img.shields.io/github/workflow/status/bdrelling/DocCMiddleware-Example/Tests?label=)](https://github.com/bdrelling/DocCMiddleware-Example/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/bdrelling/DocCMiddleware-Example?color=blue&label=)](https://github.com/bdrelling/DocCMiddleware-Example/tags) | [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FDocCMiddleware%2Fbadge%3Ftype%3Dswift-versions&label=)](https://swiftpackageindex.com/bdrelling/DocCMiddleware) |  [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fbdrelling%2FDocCMiddleware%2Fbadge%3Ftype%3Dplatforms&label=)](https://swiftpackageindex.com/bdrelling/DocCMiddleware) |

#### Templates

| Repository | Tests | Version |
| ---------- | ----- | ------- |
| [Template-Swift](https://github.com/bdrelling/Template-Swift) | [![](https://img.shields.io/github/workflow/status/bdrelling/Template-Swift/Tests?label=)](https://github.com/bdrelling/Template-Swift/actions/workflows/tests.yml) | [![](https://img.shields.io/github/v/tag/bdrelling/Template-Swift?color=blue&label=)](https://github.com/bdrelling/Template-Swift/tags) |
