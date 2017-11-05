# TWISt-shout Newsletter 2017-11-06
This Week In Swift for the week of 2017-10-30 to 2017-11-05

## Swift Style
* [f suffix for float32 literals, h suffix for float16 literals](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040915.html)

* [.apinotesc file placement?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20171030/006532.html)

* [How to store ref to any kind of function, and call with it argument list?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20171030/006539.html)

## Code Updates
* swift:138 - Graydon Hoare (36), Doug Gregor (23), Arnold Schwaighofer (15)
* swift-corelibs-foundation:4 - Sergo Beruashvili (2), Philippe Hausler (1), Thomas Gustafsson (1)
* swift-package-manager:1 - Brandon Titus (1)
* swift-protobuf:9 - Thomas Van Lenten (5), Tim Kientzle (4)
* swift-clang:4 - Douglas Gregor (1), Erich Keane (1), Gabor Horvath (1)
* swift-llvm:10 - Adrian Prantl (10)
* swift-llbuild:1 - Daniel Dunbar (1)
* swift-evolution:3 - Doug Gregor (2), Sho Ikeda (1)

### Commit Message of the Week
* [Zero undefined bits](https://github.com/apple/swift/commit/7ecac24c7e53a86b8b1e848419e42ab1b802786b)

### swift
* [A utility script to split long swift compiler command lines.](https://github.com/apple/swift/commit/47e5a0757a31e2710a513650b914fca7b3c53dc8)

* [Clang importer: Fix bridging of the underlying types of typedefs.](https://github.com/apple/swift/commit/687d753448f33a51b4499aed856d03da6c3b38bc)

* [SR-6257](https://bugs.swift.org/browse/SR-6257) - [Temporarily disable sanitizers tests on Linux, as recent kernel update breaks them. (#12681)](https://github.com/apple/swift/commit/0a619ab57f1edec63d0e8782a39746c94b49ac68)

* [Sema: Don't allow @_inlinable or @_versioned to be applied to dynamic declarations](https://github.com/apple/swift/commit/82999d817757d1b6fe3196a7d7681a703ccb7d31)

* [SR-6109](https://bugs.swift.org/browse/SR-6109) - [Sema: Check AnyObject constraint on associated type witnesses](https://github.com/apple/swift/commit/398f76d12bd156426ab13e7813d663772b1ca35b)

* [Syntax: Replace TrivialList's std::deque with a std::vector.](https://github.com/apple/swift/commit/62f43ae75b0139cf8bdeefbab368873757bd3295)

* [SR-6209](https://bugs.swift.org/browse/SR-6209) - [SIL: Make @_silgen_name and @_cdecl functions immune to some optimizations (#12696)](https://github.com/apple/swift/commit/d6e186634459e3d693827e894b5c0b420ac1a0fd)

* [SwiftDemangle: build on non-Darwin targets](https://github.com/apple/swift/commit/7e888d43cde1e33fee3fe3d03513e2600736453a)

* [WIP: Named lazy member loading 3](https://github.com/apple/swift/pull/12669)

* [SR-6268](https://bugs.swift.org/browse/SR-6268) - [IRGen: properly handle deallocation of a boxed type](https://github.com/apple/swift/commit/bdc38c91d6fab4bff7f855487cb78831139a15a2)

* [SR-6096](https://bugs.swift.org/browse/SR-6096) - [KeyPath: Fix out-of-bounds access when instantiating keypaths with optional chaining components.](https://github.com/apple/swift/commit/993d795152ba881a74e2e98ece2f8581d62a8b83)

* [SR-5441](https://bugs.swift.org/browse/SR-5441) - [CapturePromotion: Fix promotion of guaranteed closure parameters](https://github.com/apple/swift/commit/0163852a93d7a80284e9978bd82611b3e05346f6)

### swift-corelibs
#### Foundation Classes
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Synchronize Data.swift from the overlay
* [DateInterval](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/DateInterval.swift) - Use precondition instead of fatalError in DateInterval initializer
* [NSLocale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLocale.swift) - SR-5989 Added missing call to _CFDeinit
* [Unit](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Unit.swift) - correct prefix for UnitPower

## Dev
* [Generic Signatures](https://github.com/apple/swift/blob/master/docs/ABI/GenericSignature.md)

* [deprecating -Ounchecked](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171030/005774.html)

* [Rationalizing FloatingPoint conformance to Equatable](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171030/005743.html)

## Server Dev
* [HTTP API v0.1.0](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20171030/000671.html)

* [HTTP API proposal for TLS integration](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20171030/000672.html)
  * [... and here](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20171030/000674.html)
  
## Evolution
* [Handle deprecated enum cases from a library](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20171030/006545.html)

* [Swift for Data Science / ML / Big Data analytics](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040774.html)
  * [...and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040761.html)
  * [...and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040850.html)
  
* [Revisiting SE-0132 Rationalizing Sequence end-operation names](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040863.html)

* [Zero-copy String buffer access](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040902.html)

* [continuations - "extensions on steroids" idea](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040784.html)
  * [...and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040825.html)
  * [...and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040828.html)
  
* [Abstract methods](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040847.html)
  
### Draft Proposals
* [Make Standard Library Index Types Hashable](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040908.html)

* [Adding Result to the Standard Library](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040829.html)

* [Allow operators to have parameters with default values](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040862.html)
  * [...and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171030/040903.html)
