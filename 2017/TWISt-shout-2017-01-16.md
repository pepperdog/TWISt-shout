# TWISt-shout Newsletter 2017-01-16
This Week In Swift for the week of 2017-01-09 to 2017-01-15

##Hot News

* [Final merge from master to swift-3.1-branch](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170109/003823.html)

* [Swift Development Environment for Linux](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170109/000220.html)

##Swift Style

* [Is it possible to compile swift code to dynamic library (and use it from C)?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170109/004384.html)

* [Allow ʹ in variable/constant names?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030104.html)

##Code Updates

* swift:191 - Slava Pestov (21), Hugh Bellamy (17), Arthur Ariel Sabintsev (15)
* swift-corelibs-foundation:35 - Syo Ikeda (30), Russell Currey (2), Tony Parker (2)
* swift-corelibs-libdispatch:1 - David Grove (1)
* swift-corelibs-xctest:1 - Brian Croom (1)
* swift-package-manager:6 - Ankit Aggarwal (6)
* swift-xcode-playground-support:1 - Arnold Schwaighofer (1)
* swift-protobuf:5 - Tim Kientzle (4), Chris Burrows (1)
* swift-clang:21 - Argyrios Kyrtzidis (7), Alex Lorenz (5), Manman Ren (2)
* swift-llvm:4 - Ahmed Bougacha (1), Matthias Braun (1), Mehdi Amini (1)
* swift-lldb:8 - Chris Bieneman (8)
* swift-llbuild:4 - Boris Bügling (3), Mirza Garibovic (1)
* swift-evolution:4 - Ankit Aggarwal (2), Bas Broek (1), Rick Ballard (1)

### Commit Message of the Week

* [Merge pull request #6740 from DougGregor/type-substitution-map-die-die-die](http://github.com/apple/swift/commit/e6ea5c00f3a56a38d1ec35b3c5e63614caa52f60)

###swift

* [SR-2394](https://bugs.swift.org/browse/SR-2394) [ClangImporter: 'returns_twice' funcs unavailable](http://github.com/apple/swift/commit/a9439bb2422ab7320619c8836b35b925a2c5fd2a)

* [SR-3520](https://bugs.swift.org/browse/SR-3520) [Generic function taking closure with inout parameter returns erroneous results](http://github.com/apple/swift/commit/c04c6c9c61d149b3a46311df770eb70cfaa67bff)

* [Add GYB support for Windows](http://github.com/apple/swift/commit/ab0e9441b47bd30162cfbbcec8e46ea6414d71ea)

* [Support building swift/AST with MSVC on Windows](http://github.com/apple/swift/commit/55f979c6d49de7f69dbd25149dba2cc54d197c14)

* [Sema: Diagnostics for @_inlineable, @_versioned and Swift 4 default arguments model](http://github.com/apple/swift/commit/d65d1d25f9a9248ac28494070e7246e603f60c43)

* [Pull #6634](https://github.com/apple/swift/pull/6634) [Infer selectors from protocols for property accessors too.](http://github.com/apple/swift/commit/1f2121377ea66c89a1f9560342d1896b480a2d6a)

* [Pull #6182](https://github.com/apple/swift/pull/6182) [ClangImporter: Preserve the names of imported ObjC properties](http://github.com/apple/swift/commit/33ed7679336fcfaabe3f0adde61b09543ebd7886)

* [Pull #6764](https://github.com/apple/swift/pull/6764) [Deprecating M_PI and a few other constants in favor of better API](http://github.com/apple/swift/commit/0d0dc79ce8a232f6e990864aa61ff140fbc74a7b)

* [Deprecating M_SQRT2 and M_SQRT1_2](http://github.com/apple/swift/commit/a1c5a0b52836337d31bc3d2220daf7fedc64c769)

* [Sema: NSValue-to-value-type casts are failable and should be checked](http://github.com/apple/swift/commit/c03371afc12ceaefdf4f8de06ecf0bf76f40ece9)

###swift-corelibs

* [CGFloat](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/CGFloat.swift) - Fix floating point types for powerpc
* [CharacterSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/CharacterSet.swift) - Merge pull request #680 from xwu/characterset-subtraction
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Update for new rules on @inline(__always) function bodies
* [NSFileHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSFileHandle.swift) - [FileHandle] Update NSFileHandleReadCompletion to match the Darwin version
* [NSLocale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLocale.swift) - Change some global constants to type properties to match the Darwin version
* [NSNotificationQueue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNotificationQueue.swift) - Rename PostingStyle constants to match the Darwin version; Rename `dequeueNotificationsMatching()` to `dequeueNotifications()`; Rename `enqueueNotification()` to `enqueue()`; Rename `defaultQueue()` method to `default` property; Rename Coalescing to NotificationCoalescing to match the Darwin version
* [NSOperation](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSOperation.swift) - Change some global constants to type properties to match the Darwin version
* [NSStream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSStream.swift) - Rename `outputStreamToMemory()` to `toMemory()` to match the Darwin version
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Fix for [SR-3448] Crash in String.replacingOccurrences(of:with:) with emoji on Linux
* [NSURLCredentialStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLCredentialStorage.swift) - Change some global constants to type properties to match the Darwin version
* [NSURLRequest](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLRequest.swift) - [NSURLRequest] Utilize restricted setters
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Utilize restricted setters; Update `cancel` to match the Darwin version (#768); Use `DispatchQueue.sync` overload which has a return value; URLSessionTaskPriority... constants should be class properties
* [NSXMLParser](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSXMLParser.swift) - Fix `errorDomain` naming
* [URL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URL.swift) - [URLResourceValues] Remove redundant NSCoding protocol from some existential types

##Evolution
  
###Draft Proposals

* [protocol-oriented integers (take 2)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030191.html)

###Cocktail Chatter

* [Consolidate Code for Each Case in Enum](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030041.html)

* [Range and ClosedRange](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030139.html)

* [Generic Subscripts](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170109/030064.html)

* [Reduce with inout](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170116/030300.html)

