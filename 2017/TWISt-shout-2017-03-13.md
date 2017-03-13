# TWISt-shout Newsletter 2017-03-13
This Week In Swift for the week of 2017-03-06 to 2017-03-12

### Existential Question of the Week

* [Proper Way to make Errors in Swift 3](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20160926/003470.html)

##Code Updates

* swift:179 - Slava Pestov (27), Doug Gregor (20), Michael Gottesman (16)
* swift-compiler-rt:1 - Erik Pilkington (1)
* swift-corelibs-foundation:9 - Sergey Minakov (2), John Holdsworth (2), Ian Partridge (1)
* swift-corelibs-libdispatch:3 - Kim Topley (3)
* swift-package-manager:26 - Ankit Aggarwal (21), Joe Heck (4), Bouke Haarsma (1)
* swift-protobuf:28 - Thomas Van Lenten (13), Tim Kientzle (8), Chris Burrows (4)
* swift-clang:9 - Argyrios Kyrtzidis (4), Alex Lorenz (2), Aleksei Sidorin (1)
* swift-llvm:32 - Tim Northover (13), Ahmed Bougacha (8), Hans Wennborg (5)
* swift-evolution:3 - Ankit Aggarwal (1), Constantino Tsarouhas (1), Rick Ballard (1)

###swift
  
* [Pull Request #7870](https://github.com/apple/swift/pull/7870) - [FloatingPoint should imply Hashable](http://github.com/apple/swift/commit/7af65d9e09e9fd5fee9226d5b37a362b0f2849c6)

* [SR-4166](https://bugs.swift.org/browse/SR-4166) - [Error compiling stdlib's Stubs.cpp for ARM](http://github.com/apple/swift/commit/85f3fd1ebf5cda8a5f551cec941b53f1dee46187)

* [Pull Request #7924](https://github.com/apple/swift/pull/7924) - [mangling: efficient mangling of repeated substitutions](http://github.com/apple/swift/commit/a04a29af4fa472840c18403133d00eae1c805e02)

* [Pull Request #7890](https://github.com/apple/swift/pull/7890) - [Remove now unecessary MSVC trailing objects workaround](http://github.com/apple/swift/commit/fdf2282031ecd4442124ac474f63f94c0feff01a)

* [CodeCompletion: Delete expr type state after getting expr completions](http://github.com/apple/swift/commit/7dba418fe7ef3662d0d98ed543e2b02cf95ebed8)

* [Foundation: Remove @_silgen thunks and replace them with shims instead](http://github.com/apple/swift/commit/dc783c064c4a027c14c7805a068ec817e074592b)

* [Pull Request #7823](https://github.com/apple/swift/pull/7823) - [stdlib: Adding a deprecated version of flatMap to warn misuses](http://github.com/apple/swift/commit/98e6cafdc8ebb75e4454f7e53cce2107957b9395)

* [Pull Request #7907]() - [ClangImporter: Don't crash when a bad override affects NSErrors](http://github.com/apple/swift/commit/c4b66e591c4ac55da9783ada05ec5f4cbc37adf6)

* [AST: Introduce GenericSignature::getConformanceAccessPath()](http://github.com/apple/swift/commit/202bc7eeea239171a27594c13aba3c8659113974)

* [SR-3352](https://bugs.swift.org/browse/SR-3352) - [Driver: SR-3352: Warn on and ignore -embed-bitcode when not generating object files](http://github.com/apple/swift/commit/69ae6cd5887ce96c21abcac23cd7a0f1bf28ac4d)

* [SR-4171](https://bugs.swift.org/browse/SR-4171) - [Allow "redeclaring" an initializer with non-overlapping availability](http://github.com/apple/swift/commit/d5a18da8de7dbddb19b2fd742a110ec700743384)
  
###swift-corelibs

Changes in Foundation:

* [NSCFBoolean](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFBoolean.swift) - Account for kCFBooleanTrue and kCFBooleanFalse being present in bridged payloads
* [NSCoder](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCoder.swift) - Account for kCFBooleanTrue and kCFBooleanFalse being present in bridged payloads
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift) - Slight refinement?
* [NSJSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSJSONSerialization.swift) - Implementing jsonObject with streams api of NSJSONSerialization.
* [NSKeyedArchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedArchiver.swift) - Merge pull request #902 from naithar/defer-usage; Account for kCFBooleanTrue and kCFBooleanFalse being present in bridged payloads
* [NSKeyedUnarchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedUnarchiver.swift) - Merge pull request #902 from naithar/defer-usage; Account for kCFBooleanTrue and kCFBooleanFalse being present in bridged payloads
* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - Account for kCFBooleanTrue and kCFBooleanFalse being present in bridged payloads
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift) - Change NSURL 'checkResourceIsReachableAndReturnError' to 'checkResourceIsReachable' with throw as Linux does not support Autoreleasing pointers
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - [URLSession]Fix for a timeout bug(SR-2681)
* [NSUUID](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSUUID.swift) - Fix for memory leak in NSUUID
* [URL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URL.swift) - Change NSURL 'checkResourceIsReachableAndReturnError' to 'checkResourceIsReachable' with throw as Linux does not support Autoreleasing pointers

##Server Dev

* [Remote Swift on Server Developer Opportunity](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170306/000288.html)

* [Next HTTP stream meeting of the Server API](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170306/000289.html)

##Evolution

* [Very limited scope for access control/(sub)modules in Swift 4](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033538.html)

* [Additive proposals](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033699.html)

###Proposals Up For Review

* [SE-0158](https://github.com/apple/swift-evolution/blob/master/proposals/0158-package-manager-manifest-api-redesign.md) (Mar 13) - [Package Manager Manifest API Redesign](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000329.html)
  
###Draft Proposals

* [Normalize Enum Case Representation (rev. 2)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033626.html)

* [Introducing `Unwrappable` protocol](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033588.html)

* [Remove support for final in protocol extensions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033604.html)

* [Add a `clamp` function to Algorithm.swift](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033674.html)

* [Fix ExpressibleByStringInterpolation](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033676.html)

###Cocktail Chatter

* [Swift null safety questions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170306/033578.html)

* Here are some Swift platforms you may not have heard of:
    * [Silver](http://www.elementscompiler.com/elements/silver/)
	* [ShiftJS](http://www.shiftjs.com/#/home)
