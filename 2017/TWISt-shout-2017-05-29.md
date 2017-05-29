# TWISt-shout Newsletter 2017-05-29
This Week In Swift for the week of 2017-05-22 to 2017-05-28

## Hot News

* [Beyond WWDC: Swift on Linux "Birds of a Feather"](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170522/004705.html)

* [Beyond WWDC: Server Side Swift Meetup on Tuesday June 6th](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170515/000454.html)

## Swift Style

* [Tests that don’t crash](http://ericasadun.com/2017/05/27/tests-that-dont-crash/)

## Code Updates

* swift:159 - Slava Pestov (36), Dave Abrahams (15), Adrian Prantl (9)
* swift-corelibs-foundation:16 - Simon Evans (3), Pushkar Kulkarni (2), Matt Rajca (2)
* swift-corelibs-libdispatch:49 - Daniel A. Steffen (19), Pierre Habouzit (9), Saleem Abdulrasool (7)
* swift-package-manager:26 - Ankit Aggarwal (14), therealbnut (4), David Hart (3)
* swift-protobuf:34 - Thomas Van Lenten (24), Tim Kientzle (10)
* swift-clang:17 - Alex Lorenz (12), Argyrios Kyrtzidis (3), Bruno Cardoso Lopes (1)
* swift-llvm:13 - Tom Stellard (6), Adrian Prantl (4), Akira Hatanaka (1)
* swift-evolution:4 - Ben Cohen (2), Fumiya Yamanaka (1), salmanjamil (1)

### Completely Unintelligible Commit Message of the Week

* [Sema: Clean up openGeneric() for nested generic types](https://github.com/apple/swift/commit/ca6e4e61381779c094331f08067f814af64a3bd1)

### swift

* [Sema: More consistent enforcement of '.self' on metatype values in Swift 4 mode](https://github.com/apple/swift/commit/ec12e974ee2af2547d1092182cc1d104f426319c)

* [Introduces changes to Codable stdlib API](https://github.com/apple/swift/commit/d16297dad55381289221a69e0c161ae2594344f3)

* [Diagnose unsound uses of same-type-to-Self requirements with non-final classes.](https://github.com/apple/swift/commit/f0abcac42c489109f3d65d86d7d6fca0ca797337)

* [migrator: Handle getter function to property change in function overrides.](https://github.com/apple/swift/commit/10193966633a6f7dffeadcf2917dd8dac1fab0b9)

* [SR-4952](https://bugs.swift.org/browse/SR-4952) - [QoI: Check before trying to emit fix-it to convert from array to dictionary](https://github.com/apple/swift/commit/0b0d8074ad4cb9b5750656830268fae9bd27a7a8)

* [SR-4854](https://bugs.swift.org/browse/SR-4854) - [IRGen: Bind metatypes from captured or regular arguments in partial apply forwarding thunks](https://github.com/apple/swift/commit/d8f6c8e57eef2ecca425d0f5446eeb469574ed3d)
  
### swift-corelibs

Updates to Foundation classes:

* [NSArray](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSArray.swift) - Add check to `isEqual(to:)` whether values is `_ObjectBridgeable` (#990)
* [NSDecimal](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimal.swift) - Remove for loop in computing mantissa double value (#961); swift4: Fixes for integer initializers (#996); swift4: Fixes for exclusive access to modified args
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - swift4: Fixes for integer initializers (#996)
* [NSGeometry](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSGeometry.swift) - [Scanner] Rename `atEnd` to `isAtEnd` to match the Darwin version
* [NSHTTPCookieStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHTTPCookieStorage.swift) - Store cookies in XDG_DATA_HOME; Fix to evaluate the cookie storage path correctly
* [NSRange](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRange.swift) - [Scanner] Rename `atEnd` to `isAtEnd` to match the Darwin version
* [NSScanner](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSScanner.swift) - [Scanner] Rename `atEnd` to `isAtEnd` to match the Darwin version
* [NSStringAPI](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSStringAPI.swift) - Fix typo in renamed function SR-5015 (#1014)
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - URLRequest.timeoutInterval should override the URLSession.configuration value[SR-2680]
* [URLRequest](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLRequest.swift) - URLRequest.timeoutInterval should override the URLSession.configuration value [SR-2680]

Other Updates:

* [SR-4039](https://bugs.swift.org/browse/SR-4039) - [queue_specific_queue is missing its do_push vtable entry](https://github.com/apple/swift-corelibs-libdispatch/commit/1b5bc31d6b82c5bbbbfcc0385543c8e46ecc6ee5)

* [SR-4201](https://bugs.swift.org/browse/SR-4201) - [DispatchSourceSignal not working on Linux](https://github.com/apple/swift-corelibs-libdispatch/commit/1d4da8a6de84664d21b51169bb2c28048fa78e3f)

* [implement pthread_workqueue within libdispatch](https://github.com/apple/swift-corelibs-libdispatch/commit/6dcf9a39464b477464dbb9d806a2e9bbc3fae385)

## Dev

* [Writing a Really, Really Fast JSON Parser (with Swift bindings)](https://chadaustin.me/2017/05/writing-a-really-really-fast-json-parser/). How does this compare to [Pure Swift](https://github.com/postmates/PMJSON)?

* [Call for help: Linux (and others) build configurations, including static libraries, with ICU.](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170522/004698.html)

## Server Dev

* [Prototype of the discussed HTTP API Spec](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170522/000458.html)

## Evolution

* [Feedback on SE-0166 and SE-0167](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170522/036816.html)

* [Revisiting SE-0110](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170522/036773.html)
  * ...[and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170522/036818.html)
  * ...[and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170522/036819.html)
  
### Draft Proposals

* [String Index Overhaul](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170522/036839.html)
