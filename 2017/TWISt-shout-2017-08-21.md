# TWISt-shout Newsletter 2017-08-21
This Week In Swift for the week of 2017-08-14 to 2017-08-20

* check out new stuff from https://gist.github.com/erica/4ee7bd4979a54c5466e6
* check out new proposals showing up at https://github.com/apple/swift-evolution/tree/master/proposals

## Hot News

* [Swift 5: start your engines](https://lists.swift.org/pipermail/swift-evolution-announce/2017-August/000396.html)

## Code Updates

* swift:89 - Slava Pestov (14), Arnold Schwaighofer (11), Doug Gregor (8)
* swift-corelibs-foundation:3 - Ian Partridge (1), Matt Rajca (1), Simon Evans (1)
* swift-corelibs-xctest:1 - Ian Partridge (1)
* swift-package-manager:7 - Ankit Aggarwal (4), Ben Chatelain (1), Bouke Haarsma (1)
* swift-protobuf:5 - Thomas Van Lenten (5)
* swift-clang:22 - Alex Lorenz (6), Hans Wennborg (6), John McCall (4)
* swift-llvm:16 - Hans Wennborg (14), Kai Nacke (1), Tim Northover (1)
* swift-evolution:1 - Chris Lattner (1)

### swift

* [SR-5670](https://bugs.swift.org/browse/SR-5670) - [Reject member lookups that require bridging metatypes](https://github.com/apple/swift/commit/3c1a6ab6d3c9386716bdb269f14b1bd4f5c157d7)

* [SR-5671](https://bugs.swift.org/browse/SR-5671) - [SR-5671: Emit diagnostic in place of collection downcast in pattern (#11441)](https://github.com/apple/swift/commit/53426101e2d2b1c0c5e6a15abf67827b8856a395)

* [Turn on circularity checks for ProtocolCompositions](https://github.com/apple/swift/commit/f479f274209dfd034f28ab46c67d9237de41ec37)

* [SR-5613](https://bugs.swift.org/browse/SR-5613) - [SourceKit: Include function return type in function kinds structure (SR-5613)](https://github.com/apple/swift/commit/c639147f0272f32eea9c256421b4eec1071a341a)

* [SR-5677](https://bugs.swift.org/browse/SR-5677) - [Driver: Clarify unsupported option message (#11448)](https://github.com/apple/swift/commit/f2447bc1b823bb9b42dfd5b22b7da93984807032)

* [GSB: Add visualization of same-type constraints in an equivalence class.](https://github.com/apple/swift/commit/71eaa5d773a2413e783302c76a06aeeb50e83901)

* [Removing isSwiftVersion4, isSwiftVersion5.  We'll need to come up with a better way to conditionalize code based on language version.](https://github.com/apple/swift/commit/93786d8e264d095256169a6a2552970ea785036f)

* [Osize: Only skip inlining for class methods](https://github.com/apple/swift/commit/1b7a30801638aa09db45b09afe2b6a44ca8db53e)
  
### swift-corelibs

Here are the classes that have changed in Foundation:

* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Enable building TestFoundation for profiling in Xcode
* [NSNotification](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNotification.swift) - Update @available annotation
* [NSSwiftRuntime](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSwiftRuntime.swift) - Enable building TestFoundation for profiling in Xcode
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift) - Remove deprecated (Sub)String .characters and CharacterView

Other Updates:

* [SR-5256](https://bugs.swift.org/browse/SR-5256) - [Fix memory leaks by using more specialized xml*Free functions.](https://github.com/apple/swift-corelibs-foundation/commit/cf17ae7c6e959ec37c77cb76377d135aed2c4540)

* [Notification: fix addObserver(forName:object:queue:using:) signature](https://github.com/apple/swift-corelibs-foundation/commit/2a2d73e53e55d2338545f7241dddccae5f6a5a2e)

### swift-package-manager

* [Shell completion of dependencies and executables (#1288)](https://github.com/apple/swift-package-manager/commit/e76933d9f293bef138a041b583a35e015946eb59)

* [SR-5624](https://bugs.swift.org/browse/SR-5624) - [SR-5624: Fix to bring "dependencies" key to the last order of output json.](https://github.com/apple/swift-package-manager/commit/f2ca05b0f2e7ae817e82dc88f9410a17e17a184a)

## Evolution

* [kicking off concurrency discussions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170814/038891.html)

* [async/await + actors](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170814/038892.html)

* [Unified libc import (again)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170814/038881.html)

* [typed throws](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170814/038928.html)

* SE-0184 Improved Pointers
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170814/038852.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170814/039066.html)

### Proposals Accepted

* [SE-0185](https://github.com/apple/swift-evolution/blob/master/proposals/0185-synthesize-equatable-hashable.md) - [Synthesizing `Equatable` and `Hashable` conformance](https://lists.swift.org/pipermail/swift-evolution-announce/2017-August/000400.html)

### Cocktail Chatter

* [Swift source mentorship program](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170814/038845.html)

