# TWISt-shout Newsletter 2017-11-20
This Week In Swift for the week of 2017-11-13 to 2017-11-19

## Hot News
* [Forums for swift.org workgroup: looking for	volunteers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041355.html)

## Swift Style
* [Dictionary’s alt subscript is so neat](https://twitter.com/catfish_man/status/927753881932636160)

## Pull Requests
* [Add Fuchsia OS and lld linker support](https://github.com/apple/swift/pull/12955)

## Code Updates
* swift:171 - Slava Pestov (37), Doug Gregor (21), Pavel Yaskevich (12)
* swift-corelibs-foundation:10 - Simon Evans (3), Bartek Chlebek (1), Greg Parker (1)
* swift-corelibs-libdispatch:2 - Julien Blache (2)
* swift-protobuf:5 - Thomas Van Lenten (3), Kevin Sweeney (2)
* swift-clang:27 - Tom Stellard (13), Alex Lorenz (11), Ben Langmuir (1)
* swift-llvm:80 - Daniel Sanders (19), Tom Stellard (10), Reid Kleckner (9)
* swift-llbuild:1 - Daniel Dunbar (1)
* swift-evolution:10 - Ben Rimmington (4), Ted Kremenek (2), John McCall (1)

### swift
* [Add begin_apply, abort_apply, and end_apply instructions to allow yield_once coroutines to be executed](https://github.com/apple/swift/commit/045998544f7ddea4c9c629ddafe38166e56aab05)

* [SR-2660](https://bugs.swift.org/browse/SR-2660) - [Driver: Pass .swiftmodule to linker](https://github.com/apple/swift/commit/fe56692063c4a9bd50b10b22d288a1dbdc9cf90b)

* [Function-level optimization attributes.](https://github.com/apple/swift/commit/8033476b64915b14e9c589f9dc11d4ad5b24fe09)

* [Fix the value of `Float80.pi` (#12881)](https://github.com/apple/swift/commit/c7f1df4da6fca0abae3cd025004441c46c5b2a01)

* [SR-6361](https://bugs.swift.org/browse/SR-6361) - [Fix Data.withUnsafeMutableBytes() for slices with length < range.lowerBound](https://github.com/apple/swift/commit/bf56b09395202672baec1b598a694c01fc25459d)

* [SR-5682](https://bugs.swift.org/browse/SR-5682) - [di: Once we have exclusively borrowed self, if we go down the non-formal evaluation path, copy instead of asserting.](https://github.com/apple/swift/commit/2914c6b0f53eb9063234ab11bdc126a3ce3922e5)

* [Miscellaneous process stats dir fixes](https://github.com/apple/swift/commit/3aebc84a97999cbcc8bde41dc6da82295cf42749)

* [-embed-bitcode: Pass -O options to backend jobs too! (#12971)](https://github.com/apple/swift/commit/23897e136c1286cb3e3dd0eed2b814456eac1d22)

* [SR-2910](https://bugs.swift.org/browse/SR-2910) - [Sema: Descriptive -debug-time-function-bodies](https://github.com/apple/swift/commit/a83f75f7045ae8679a70432909290e165d5f700a)

* [FreeBSD: Unbreak libdemangle build, libbsd is not required.](https://github.com/apple/swift/commit/83d4548854ab584729e799934afe9fe7d731fff7)

* [Add key encoding strategy to JSONEncoder](https://github.com/apple/swift/commit/b87a8ea00708ca639dc8f4d60b78bed5f8b9cf04)

* [SR-6103](https://bugs.swift.org/browse/SR-6103) - [Exclusivity: Diagnose when noescape closure is passed via reabstraction thunk](https://github.com/apple/swift/commit/cf9a09e18dba7a7fe0506381589fbf0f4bb99a98)

* [SE-0054](https://github.com/apple/swift-evolution/blob/master/proposals/0054-abolish-iuo.md) - [Rework diagnostics for IUOs and revise Swift 3 /4 semantics.](https://github.com/apple/swift/commit/8b55a0f61bed9606d968a12384f778fa655888b8)

* [SE-0184](https://github.com/apple/swift-evolution/blob/master/proposals/0184-unsafe-pointers-add-missing.md) - [add allocation methods to Unsafe buffer pointers, drop all parameters from deallocation, adjust namings, and add repeated-value assignment methods](https://github.com/apple/swift/commit/c85880899d90bc018dc8f17f2ee35cdb7aa6840c)

### swift-corelibs
#### Foundation Classes
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Implement SE-0184; SR-6361: Fix Data.withUnsafeMutableBytes() for slices with length < range.lowerBound
* [JSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/JSONSerialization.swift) - Implement SE-0184; Change JSONSerialization to escape solidus like macOS does
* [NSArray](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSArray.swift) - Implement SE-0184; Update API names for NSMutableArray
* [NSCFString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFString.swift) - Fix CFSwiftStringGetBytes on big endian
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift) - Remove contains() and contains(where:) as they are not part of NSData
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Adapt to renaming of _getDefaultErrorCode() SPI
* [NSLog](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLog.swift) - Revert "Import CoreFoundation sources from High Sierra"
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Implement SE-0184
* [PropertyListSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/PropertyListSerialization.swift) - Revert "Import CoreFoundation sources from High Sierra"
* [Stream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Stream.swift) - Revert "Import CoreFoundation sources from High Sierra"
#### Other Updates
* [SCLF-0001](https://github.com/apple/swift-corelibs-foundation/blob/12b4635cc28c4d6ff02514c7236b943c6532950c/Docs/Proposals/0001-jsonencoder-key-strategy.md) - [Key Strategies for JSONEncoder and JSONDecoder](https://github.com/apple/swift-corelibs-foundation/commit/12b4635cc28c4d6ff02514c7236b943c6532950c)

* [Update API names for NSMutableArray](https://github.com/apple/swift-corelibs-foundation/commit/c96bc21ea2bd8d342f5c59e8d63f4b66774f6a0b)

* [Fix CFSwiftStringGetBytes on big endian](https://github.com/apple/swift-corelibs-foundation/commit/c13b850c9351e3d98cef8f39d4d0e506e3ef315f)

## Dev
* [Ongoing work related to compilation performance](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171113/006001.html)

* [Preparing metadata records for ABI stability (contd.)](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171113/005952.html)

* [Generalizing nominal type descriptors into "context descriptors"; encoding generic requirements](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171113/005971.html)

* [A question about compile times for global constants](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171113/006002.html)

## Server Dev
* [Strictly-typed HTTPHeader values](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20171113/000713.html)

## Evolution
* Random Unification
  * [... continues here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041286.html)
  * [... and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041338.html)
  
* Improving capturing semantics of local functions
  * [... continues here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041272.html)
  * [... and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041282.html)
  * [... and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041298.html)

* [Add `match` statement as `switch`-like syntax alternative to `if case` pattern matching](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041431.html)

### Proposals Up For Review
* [SE-0187](https://github.com/apple/swift-evolution/blob/master/proposals/0187-introduce-filtermap.md) (Nov 20) - \[Accepted and Focused Re-review\] [Introduce Sequence.filterMap(_:)](https://lists.swift.org/pipermail/swift-evolution-announce/2017-November/000409.html)

* [SE-0189](https://github.com/apple/swift-evolution/blob/master/proposals/0189-restrict-cross-module-struct-initializers.md) (Nov 21) - [Restrict Cross-module	Struct Initializers](https://lists.swift.org/pipermail/swift-evolution-announce/2017-November/000408.html)

* [SE-0190](https://github.com/apple/swift-evolution/blob/master/proposals/0190-target-environment-platform-condition.md) (Nov 24) -  [Target environment	platform condition](https://lists.swift.org/pipermail/swift-evolution-announce/2017-November/000410.html)
  
### Draft Proposals
* [Synthesizing Concurrency: A Pitch For High-Level Abstractions & Low-Level Intelligence](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041411.html)

* [Introduce User-defined "Dynamic Member	Lookup" Types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171113/041329.html)
