# TWISt-shout Newsletter 2017-02-13
This Week In Swift for the week of 2017-02-06 to 2017-02-12

##Hot News

* [Plan to move swift-evolution and swift-users	mailing lists to Discourse](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170206/031657.html)

* [swiftup: the Swift toolchain installer](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170206/004653.html)

##Swift Style

* [Using Unicode and operator overloading](https://github.com/hexdreamer/hexdreamsCocoa/blob/master/Sources/CoreGraphics/CGContextExtensions.swift)

##Code Updates

* swift:237 - Doug Gregor (45), Michael Gottesman (35), Roman Levenstein (23)
* swift-corelibs-foundation:11 - Sergey Minakov (6), Syo Ikeda (2), Michael Kösel (1)
* swift-corelibs-libdispatch:1 - Kim Topley (1)
* swift-package-manager:50 - Ankit Aggarwal (44), Bouke Haarsma (2), Norio Nomura (2)
* swift-protobuf:26 - Thomas Van Lenten (22), Tim Kientzle (2), David Paschich (1)
* swift-clang:21 - Duncan P. N. Exon Smith (13), Adrian Prantl (3), Bruno Cardoso Lopes (3)
* swift-llvm:47 - Hans Wennborg (12), Tim Northover (11), Kevin Enderby (5)
* swift-lldb:1 - Sean Callanan (1)
* swift-llbuild:24 - Daniel Dunbar (23), Boris Bügling (1)
* swift-integration-tests:4 - Ankit Aggarwal (4)
* swift-evolution:6 - Rick Ballard (4), Anders Bertelrud (2)

###swift

* [use CMAKE_LINKER rather than hardcoding the linker](http://github.com/apple/swift/commit/b80553b9a18975c6a81b409188de92b23b621491)

* [cmake: Add a new option called SWIFT_FORCE_OPTIMIZED_TYPECHECKER that forces Sema to be built optimized](http://github.com/apple/swift/commit/faacdd911b06cbcfd2186a9a07ee31eac663726b)

* [SR-3840](https://bugs.swift.org/browse/SR-3840) - [Sema: Use dynamic dispatch for inout access of properties in classes](http://github.com/apple/swift/commit/06de5d70c15e5d0dd7f084d3c672421d4ac46e3d)

* [SR-3854](https://bugs.swift.org/browse/SR-3854) - [utils/update-checkout: Fix for mishandling detached HEAD in SR-3854 (#7232)](http://github.com/apple/swift/commit/03125798f8cc22cd47a9eca52c1a33dcbd15f679)

* [SourceKit: Add a new request to translate from Objc names to Swift names and vice versa](http://github.com/apple/swift/commit/b32424953e29862296d90e2f657c453fa3cfc77f)
  
###swift-corelibs

* [SR-3658](https://bugs.swift.org/browse/SR-3658) - [Fix error in importing Foundation under Linux. This commit may resolve the described error.](http://github.com/apple/swift-corelibs-foundation/commit/727e892e83c1b1fc8d2a596e44111f66e8632ad0)

These are all the files that have changed in swift-corelibs-foundation

* [NSAffineTransform](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSAffineTransform.swift) - more guard for 'isEqual(...)'
* [NSArray](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSArray.swift) - switch for type casting. guard as precondition.
* [NSCalendar](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCalendar.swift) - more guard for 'isEqual(...)'; switch for type casting. guard as precondition.
* [NSCharacterSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCharacterSet.swift) - switch for type casting. guard as precondition.
* [NSConcreteValue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSConcreteValue.swift) - switch for type casting. guard as precondition.
* [NSDate](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDate.swift) - switch for type casting. guard as precondition.
* [NSDecimalNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimalNumber.swift) - switch for type casting. guard as precondition.
* [NSDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDictionary.swift) - switch for type casting. guard as precondition.
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - more guard for 'isEqual(...)'; Revert "Revert "[NSError] Use Error for user info providers to match the Darwin version""
* [NSFileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSFileManager.swift) - Implementing NSFileManager.homeDirectoryForCurrentUser and homeDirectory(forUser userName: ) (#860)
* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - switch for type casting. guard as precondition.
* [NSObject](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSObject.swift) - more guard for 'isEqual(...)'
* [NSOrderedSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSOrderedSet.swift) - more guard for 'isEqual(...)'
* [NSPredicate](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSPredicate.swift) - more guard for 'isEqual(...)'
* [NSRegularExpression](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRegularExpression.swift) - rename class. status update. 'NSRequiresConcreteImplementation' usage where possible.
* [NSSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSet.swift) - switch for type casting. guard as precondition.
* [NSSpecialValue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSpecialValue.swift) - switch for type casting. guard as precondition.
* [NSSwiftRuntime](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSwiftRuntime.swift) - switch for type casting. guard as precondition.
* [NSTextCheckingResult](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSTextCheckingResult.swift) - fix 'NSRequiresConcreteImplementation' usage for init; change 'open' to 'internal'; rename class. status update. 'NSRequiresConcreteImplementation' usage where possible.
* [NSThread](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSThread.swift) - Implement Thread name property
* [NSTimeZone](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSTimeZone.swift) - more guard for 'isEqual(...)'
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift) - more guard for 'isEqual(...)'
* [NSURLCredential](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLCredential.swift) - more guard for 'isEqual(...)'
* [NSURLRequest](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLRequest.swift) - more guard for 'isEqual(...)'
* [NSUUID](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSUUID.swift) - switch for type casting. guard as precondition.
* [NSValue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSValue.swift) - switch for type casting. guard as precondition.

###swift-lldb

* [Changes to LLDB Branch Management](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170206/004048.html)

##Dev

* [Summary of outstanding compiler crashers](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170206/004057.html)

##Server Dev

* [Swift Server APIs: Security stream meeting 2](https://github.com/gtaban/work-group/blob/2da487e184d17c0ff8d1667ea83ab9438ce98a93/meetings/security/2017-02-06/minutes.md)

##Evolution

###Proposals Up For Review

* [SE-0151](https://github.com/apple/swift-evolution/blob/master/proposals/0151-package-manager-swift-language-compatibility-version.md) (Feb 13) [Package Manager Swift Language	Compatibility Version](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170206/031606.html)

* [SE-0152](https://github.com/apple/swift-evolution/blob/master/proposals/0152-package-manager-tools-version.md) (Feb 13) [Package Manager Tools Version](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170206/031607.html)
  
###Draft Proposals

* [Class and Subclass Existentials (Round 2)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170206/031514.html)

###Cocktail Chatter

* [consistent public access modifiers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170206/031653.html)
