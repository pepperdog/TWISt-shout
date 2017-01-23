# TWISt-shout Newsletter 2017-01-23
This Week In Swift for the week of 2017-01-16 to 2017-01-22

##Hot News

* [Swift Evolution Status Page Now Available](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030468.html)

* [Official Docker Image for Swift now available](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170116/004470.html)

##Swift Style

* [Handling integer overflow](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030397.html)

* You can make [closures from functions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030031.html), but it fails with default arguments. Thread continues [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030509.html)

## Pull Requests

* [SE-0080](https://github.com/apple/swift-evolution/blob/master/proposals/0080-failable-numeric-initializers.md)/[SR-1491](https://bugs.swift.org/browse/SR-1491) 'Failable Numeric Conversion Initializers' is now available in Swift 3.1 via this [pull request](https://github.com/apple/swift/pull/4314)

##Code Updates

* swift:180 - Michael Gottesman (28), Slava Pestov (19), Hugh Bellamy (13)
* swift-corelibs-foundation:15 - Syo Ikeda (11), Amr Aboelela (1), Norio Nomura (1)
* swift-corelibs-libdispatch:1 - Johannes Weiß (1)
* swift-corelibs-xctest:1 - Arthur Ariel Sabintsev (1)
* swift-package-manager:16 - Ankit Aggarwal (14), sora0077 (1), t_hayashi (1)
* swift-protobuf:7 - Tim Kientzle (7)
* swift-clang:20 - Hans Wennborg (10), Frederic Riss (3), Alex Lorenz (3)
* swift-llvm:17 - Hans Wennborg (7), Mehdi Amini (6), Diana Picus (2)
* swift-lldb:7 - Sean Callanan (5), Jason Molenda (2)
* swift-llbuild:4 - Daniel Dunbar (3), Boris Bügling (1)
* swift-evolution:8 - Kyle Murray (3), Doug Gregor (2), Chris Eidhof (1)

### Commit Message of the Week

###swift

* [SR-2860](https://bugs.swift.org/browse/SR-2860)[*/ in Swift documentation comment makes ObjC header file corrupt](http://github.com/apple/swift/commit/d51079356652826825854365ce405475539035bf)

* [SR-3175](https://bugs.swift.org/browse/SR-3175) [Include signal # in subtask termination message](http://github.com/apple/swift/commit/3eba4fd3abdba4e768f67b7b5bb608a7329fb718)

* [SR-3664](https://bugs.swift.org/browse/SR-3664) [update-checkout doesn't clone ninja repository](http://github.com/apple/swift/commit/cf70f1e7bc08a56051381a4b29e3a8fce9fbd5c6)

* [Clang importer: When importing a property as accessors, use accessor types](http://github.com/apple/swift/commit/609f9b5a844340b8f9f280b599c01981d59cf971)
  
###swift-corelibs

* [SR-3628](https://bugs.swift.org/browse/SR-3628) [Dispatch crashes (guess: use-after-free in the libdispach overlay) on Linux](http://github.com/apple/swift-corelibs-libdispatch/commit/dac881a0ec3e41b669aac1f2d686e90e665f08ae)

* [xctest: Add watchOS, tvOS, iOS platforms support](http://github.com/apple/swift-corelibs-xctest/commit/1f20d9b5ac2b5654b8ec5af20c05edab31d1bb47)

####Classes updated in swift-corelibs-foundation

* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Merge pull request #773 from ikesyo/void-return; Correct sequence initializers for Data when repeating:count: is called and add a memset fast-path (#764)
* [NSAffineTransform](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSAffineTransform.swift) - Merge pull request #798 from ikesyo/cgfloat-sin-cos-overload
* [NSCalendar](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCalendar.swift) - Implement unimplemented constant values
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift) - Replace remaining NSError usages with Error
* [NSDecimal](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimal.swift) - Address mixed-type addition / subtraction deprecation warnings
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Return correct userInfo from `_nsUserInfo`
* [NSFileHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSFileHandle.swift) - Merge pull request #740 from jpsim/patch-1; Implement unimplemented constant values
* [NSFileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSFileManager.swift) - Merge pull request #741 from jpsim/patch-2; Implement unimplemented constant values
* [NSHost](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHost.swift) - Fix building on macOS; Implemented _resolveCurrent (#638)
* [NSHTTPCookieStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHTTPCookieStorage.swift) - Implement unimplemented constant values
* [NSKeyedUnarchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedUnarchiver.swift) - Possible implementation of `propertyList(with:options:format:)`
* [NSPropertyList](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSPropertyList.swift) - Possible implementation of `propertyList(with:options:format:)`
* [NSScanner](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSScanner.swift) - Fix `String.getLineStart(_:end:contentsEnd:for:)` returns wrong start
* [NSStream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSStream.swift) - Possible implementation of `propertyList(with:options:format:)`
* [NSThread](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSThread.swift) - Implement unimplemented constant values
* [NSTimeZone](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSTimeZone.swift) - Use `kCFTimeZoneSystemTimeZoneDidChangeNotification._swiftObject`; Implement unimplemented constant values
* [NSURLCredentialStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLCredentialStorage.swift) - Implement unimplemented constant values
* [NSURLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSession.swift) - Replace remaining NSError usages with Error
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Merge pull request #783 from ikesyo/implement-constant-values; Replace remaining NSError usages with Error; Implement unimplemented constant values
* [TaskRegistry](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/TaskRegistry.swift) - Replace remaining NSError usages with Error

##Evolution

###The Mother Of All One-Pagers Award
Goes to...
* [Strings in Swift 4](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030497.html)!

###Proposals Up For Review

* SE-0148 (Jan 24) [Generic Subscripts](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030480.html). The proposal link is broken. You can find it [here](https://github.com/apple/swift-evolution/blob/master/proposals/0148-generic-subscripts.md)
  
###Draft Proposals

* [Strings in Swift 4](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030497.html)

* [Compound Names For Enum Cases](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030477.html)

* [Default Generic Arguments](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/030645.html). Proposal text is [here](https://github.com/srdanrasic/swift-evolution/blob/29a5cf9567db86db4193d53938fd6cd9bacecf6e/proposals/NNNN-default-generic-arguments.md)

###Cocktail Chatter

* [Throws? and throws!](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030148.html)
  * [Preconditions aborting process in server scenarios](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030332.html). [This response](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030397.html) is particularly salient.
  
* [Make the type-casting operator accept expressions on its right side](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030146.html). Thread continues [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030479.html)
