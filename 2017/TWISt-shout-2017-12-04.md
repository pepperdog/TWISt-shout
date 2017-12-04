# TWISt-shout Newsletter 2017-12-04
This Week In Swift for the week of 2017-11-17 to 2017-12-03

## Hot News
* [Update: Moving to Discourse](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171127/041754.html)

* [Apple's new Utility library will power up command-line apps](https://www.hackingwithswift.com/articles/44/apple-s-new-utility-library-will-power-up-command-line-apps)

## Code Updates
* swift:191 - Arnold Schwaighofer (23), Graydon Hoare (17), Slava Pestov (15)
* swift-compiler-rt:9 - Kuba Mracek (8), Vitaly Buka (1)
* swift-corelibs-foundation:15 - Ian Partridge (5), Sho Ikeda (2), Simon Evans (2)
* swift-corelibs-xctest:2 - Doug Gregor (1), Ian Partridge (1)
* swift-package-manager:14 - Ankit Aggarwal (4), David Hart (3), Nikola Lajic (2)
* swift-clang:5 - Devin Coughlin (2), Tom Stellard (2), Ahmed Bougacha (1)
* swift-llvm:50 - Diana Picus (11), Daniel Sanders (8), Quentin Colombet (6)
* swift-llbuild:2 - Boris Bügling (1), Daniel Dunbar (1)
* swift-evolution:12 - Ted Kremenek (4), Ben Cohen (3), Doug Gregor (3)

### swift
* [stdlib: Improve large integer support](https://github.com/apple/swift/commit/3730115af217801d55e26fccb36060eb10428e7f)
  * This adds support for converting `DoubleWidth` integers with values outside the range of `Int64`/`UInt64` to strings, and for initializing `DoubleWidth` instances with literals that are outside that range as well.

* [SR-6472](https://bugs.swift.org/browse/SR-6472) - [Overloading: Adjust @autoclosure parameter types to their result types.](https://github.com/apple/swift/commit/8342f77bc4773e8e72eb6143b77bb1b7421aeb18)

* [SR-6478](https://bugs.swift.org/browse/SR-6478) - [IRGen: Bind conditional requirements in generic witness table instantiation function.](https://github.com/apple/swift/commit/9b9923bd2e52a595a680d0b055fda51854a6df69)

* [SR-5959](https://bugs.swift.org/browse/SR-5959) - [ClangImporter: Don't use instance methods to suppress class methods (#13100)](https://github.com/apple/swift/commit/f5989d2f6fa0bcbea59050682a5c5accf70cdb91)

* [SR-6465](https://bugs.swift.org/browse/SR-6465) - [SIL: Correct handling of bridging casts with address-only types.](https://github.com/apple/swift/commit/5eb830cf22d20986785acfc3ec356be54d1ee3e6)

* [Make standard library index types Hashable](https://github.com/apple/swift/pull/12777)

* [SE-0143: Put conditional conformances behind an "experimental" flag.](https://github.com/apple/swift/commit/b59c30c1afe2ae29ee20f14328b3ecb012fc02d6)

* [SR-4005](https://bugs.swift.org/browse/SR-4005) - [stdlib: Allow heterogenous comparisons in elementsEqual](https://github.com/apple/swift/commit/ec0d53f96f5cb0059d8f53dd10e01b98eed1a4e4)

* [Finish and default-enable named lazy member loading](https://github.com/apple/swift/pull/12843)

* [ClangImporter: Break circularity when importing macros (#13099)](https://github.com/apple/swift/commit/5edbefcc6978efb35d92b1107f131a43a5aae651)

* [Improve consistency in NSNumber bridging](https://github.com/apple/swift/commit/956e793ef0814c939ef150536e5d207914eefc91)

* [SR-6149](https://bugs.swift.org/browse/SR-6149) - [Be way more conservative about marking dependencies as non-cascading (#13214)](https://github.com/apple/swift/commit/ace0f56e9ca03425fae9df5afe6b5927966a3f8f)

### swift-corelibs
#### Foundation Classes
* [DateComponents](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/DateComponents.swift) - Fix Overlapping accesses to 'self' warnings
* [Measurement](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Measurement.swift) - Group operators into just two extensions
* [NSCalendar](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCalendar.swift) - SR-6303: Handle non-existing UCalendarDateFields without crashing; Fix warning: overlapping access to 'self'
* [NSLog](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLog.swift) - Re apply high sierra import
* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - Improve consistency in NSNumber bridging
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - SR-6139: Implement NSString.copy() metho
* [NSURLRequest](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLRequest.swift) - implement `description` and add tests; Implement normalization for 6 HTTP methods
* [PropertyListSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/PropertyListSerialization.swift) - Re apply high sierra import
* [Stream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Stream.swift) - Re apply high sierra import
* [Thread](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Thread.swift) - Removed #if os(Android) part as it is no longer needed
* [BodySource](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/BodySource.swift) - Moving HTTPBodySource out of http folder and renaming to BodySource

## Dev
* [Final re-branch for Swift 4.1 pushed out to December 4](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171127/006036.html)

* [Mult-repo management utility](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171127/006037.html) as a replacement for update_checkout.py

* [Better integration with UNIX tools](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171127/001385.html)

* [Encountering "Constant strings cannot be	deallocated" in Linux foundation](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171127/001376.html)

## Evolution
* [Python Interop with Swift 4+](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171127/041850.html)

* [Associated type inference](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171127/041831.html)

### Proposals Up For Review
* [SE-0191](https://github.com/apple/swift-evolution/blob/master/proposals/0191-eliminate-indexdistance.md) (Dec 3) - [Eliminate IndexDistance from Collection](https://lists.swift.org/pipermail/swift-evolution-announce/2017-November/000412.html)

### Proposals Accepted
* [SE-188](https://github.com/apple/swift-evolution/blob/master/proposals/0188-stdlib-index-types-hashable.md) (Nov 14) - [Make stdlib index types Hashable](https://lists.swift.org/pipermail/swift-evolution-announce/2017-November/000411.html)
  * has been implemented for Swift 4.1

* [SE-0189](https://github.com/apple/swift-evolution/blob/master/proposals/0189-restrict-cross-module-struct-initializers.md) (Nov 21) - [Restrict Cross-module Struct Initializers](https://lists.swift.org/pipermail/swift-evolution-announce/2017-November/000414.html)

* [SE-0190](https://github.com/apple/swift-evolution/blob/master/proposals/0190-target-environment-platform-condition.md) (Nov 24) -  [Target environment platform condition](https://lists.swift.org/pipermail/swift-evolution-announce/2017-November/000413.html)
  * has been implemented for Swift 4.1
  
### Draft Proposals
* [Add last(where:) and lastIndex(where:) Methods](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171127/041678.html)

* [Introduce User-defined "Dynamic Member Lookup" Types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171127/041668.html)
