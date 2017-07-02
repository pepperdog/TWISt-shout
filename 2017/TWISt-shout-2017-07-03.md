# TWISt-shout Newsletter 2017-07-03
This Week In Swift for the week of 2017-06-26 to 2017-07-02

## Hot News

* [OpenGL libary for Swift 4](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170626/005718.html)

* [SwiftDoc.org](http://swiftdoc.org)

## Swift Style

* [Ultimate Guide to JSON Parsing With Swift 4](http://benscheirman.com/2017/06/ultimate-guide-to-json-parsing-with-swift-4/)

* [FloatingPoint equality](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170626/005730.html)

* [Decode a JSON object of unknown format into a Dictionary with Decodable in Swift 4](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170619/005663.html)

## Code Updates

* swift:141 - Doug Gregor (28), Itai Ferber (12), Robert Widmann (9)
* swift-compiler-rt:1 - Vedant Kumar (1)
* swift-corelibs-foundation:16 - Simon Evans (3), Philippe Hausler (3), Pushkar Kulkarni (2)
* swift-corelibs-libdispatch:12 - Saleem Abdulrasool (7), David Grove (3), Kim Topley (1)
* swift-corelibs-xctest:3 - Philippe Hausler (2), Simon Evans (1)
* swift-package-manager:7 - David Hart (4), Ankit Aggarwal (2), jp_pancake (1)
* swift-clang:5 - Graydon Hoare (2), Alex Lorenz (1), Argyrios Kyrtzidis (1)
* swift-llvm:2 - Ahmed Bougacha (2)

### swift

* [KeyPaths: Add support for optional chaining/forcing components.](https://github.com/apple/swift/commit/3c82e981f93d6a2f9516afe8e4b73a709a129396)
  
### swift-corelibs
Thesea are the classes updated in Foundation:

* [NSOrderedSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSOrderedSet.swift) - swift4: 'toRange()' is deprecated: replaced by 'Range.init(_:)'
* [JSONEncoder](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/JSONEncoder.swift) - Make coding paths non-optional; Optionality updates to Codable API; JSONEncoder: Typo in documentation of encode<T>(T)
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - slices of slices that use range expressions incorrectly calculated relative indexing
* [Locale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Locale.swift) - Remove temporary workaround for SR-3202 (#1070)
* [IndexSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/IndexSet.swift) - Import IndexSet from the overlay, add a number of unit tests and bring NSIndexSet a bit closer to pairty to the Darwin counterpart (#1069)
* [NSIndexSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSIndexSet.swift) - Import IndexSet from the overlay, add a number of unit tests and bring NSIndexSet a bit closer to pairty to the Darwin counterpart (#1069); Swift4 Only changes and set swift-version to 4; swift4: fully list closure arguments
* [MassFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/MassFormatter.swift) - Remove temporary workaround for SR-3202 (#1070)
* [Codable](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Codable.swift) - Make coding paths non-optional; Optionality updates to Codable API
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift) - swift4: 'toRange()' is deprecated: replaced by 'Range.init(_:)'
* [NSNotificationQueue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNotificationQueue.swift) - swift4: fully list closure arguments
* [NSXMLNode](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSXMLNode.swift) - swift4: fully list closure arguments
* [NSURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLProtocol.swift) - Fixing a warning + some improvements
* [LengthFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/LengthFormatter.swift) - Remove temporary workaround for SR-3202 (#1070)
* [NSDecimalNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimalNumber.swift) - NSDecimalNumberHandler: default is now a property
* [HTTPURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/HTTPURLProtocol.swift) - Merge pull request #1063 from saiHemak/nsredirect; Fixing a warning + some improvements; Fix for URLSession redirect does not inherit request timeout value[SR-2682]
* [HTTPBodySource](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/HTTPBodySource.swift) - Swift4 Only changes and set swift-version to 4
* [EasyHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/EasyHandle.swift) - Fix for URLSession redirect does not inherit request timeout value[SR-2682]
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Fix for URLProtocolClient doesn't deliver response and data to URLSession delegates; Fixing a warning + some improvements
* [NSArray](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSArray.swift) - swift4: fully list closure arguments; swift4: 'toRange()' is deprecated: replaced by 'Range.init(_:)'
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Merge pull request #1022 from spevans/pr_swift4_only; swift4: fully list closure arguments
* [Calendar](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Calendar.swift) - swift4: 'toRange()' is deprecated: replaced by 'Range.init(_:)'
* [Operation](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Operation.swift) - fix Operation.isExecuting (#1080)

## Dev

* [Feature Proposal to improve Mixed Frameworks support](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170626/004875.html)

* [Clang importer: Make sure that the first argument of Set/Dictionary types are Hashable.](https://github.com/apple/swift/commit/aa215e7e54741889410ab7a654ba87732db1f1b3)

## Evolution

* [Introducing the "Unwrap or Die" operator to the standard library](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170626/037730.html)

* [Substring performance affordances](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170626/037776.html)

* [SR-5045](https://bugs.swift.org/browse/SR-5045) - [QoI: Improve contextual error diagnostics related to calls](https://github.com/apple/swift/commit/4e6677e7c4a9cee7318c805463830040f1edaab2)

* [Clang importer: Infer @_downgrade_exhaustivity_check for new-to-2017 enum elements in Swift 3.](https://github.com/apple/swift/commit/f855d2f87edd9c919ba73e78061c162d988d86f1)

* [Clang importer/module printing: Correctly print NS_ERROR_ENUMs.](https://github.com/apple/swift/commit/6a26f5f0446640aa1326cdef590294b5621d3153)

* [stdlib: Add benchmarks for Character's unicodeScalars view](https://github.com/apple/swift/commit/cb4c656bc2643e2b7c75b01d64c0ea742d58088f)

* [String: Grapheme fast paths for punctuation: 5-8x speedup.](https://github.com/apple/swift/commit/bd5189c25a5a02871e63c4c5266ab3e62ed62ba8)

* [Add new nil encoding methods to containers](https://github.com/apple/swift/commit/60b6faaae2ceaccebacfc9fe9f00a1e82e01897c)

* [Update JSONEncoder with proposed nil changes](https://github.com/apple/swift/commit/f20d4425e5754684dc8b724bdc63753c97573130)

* [Update PlistEncoder with proposed nil changes](https://github.com/apple/swift/commit/0a0e6b739720eb6b7bdda9ba061b9b400ddbc4f4)

* [Parse: Allow #if to guard switch case clauses](Merge pull request #9457 from rintaro/parse-ifconfig-switchcase)

* [stdlib: Update non-contiguous NSStrings to Unicode 9](https://github.com/apple/swift/commit/a37a823e6e6ccdd3e931b06c8d44fbe523212863)
