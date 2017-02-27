# TWISt-shout Newsletter 2017-02-27
This Week In Swift for the week of 2017-02-20 to 2017-02-26

##Hot News

* [Lark: Swift SOAP Client](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170220/004816.html)

##Code Updates

* swift:205 - Hugh Bellamy (31), Slava Pestov (24), Michael Gottesman (23)
* swift-corelibs-foundation:4 - Amir Abbas Mousavian (1), nethra ravindran (1), root (1)
* swift-corelibs-libdispatch:111 - Pierre Habouzit (31), David Grove (28), Daniel A. Steffen (15)
* swift-package-manager:15 - Ankit Aggarwal (12), Mike Ferris (2), Eric Dudiak (1)
* swift-protobuf:48 - Thomas Van Lenten (24), Tim Kientzle (18), Tony Allevato (6)
* swift-clang:32 - Vedant Kumar (15), Hans Wennborg (14), Alex Lorenz (1)
* swift-llvm:79 - Ahmed Bougacha (27), Hans Wennborg (13), Adam Nemet (9)
* swift-llbuild:12 - Daniel Dunbar (10), Boris Buegling (2)
* swift-evolution:13 - Kyle Murray (2), Maxim Moiseev (2), Doug Gregor (2)

### Commit Message of the Week
We have a tie!
* [Merge pull request #7653 from slavapestov/shave-a-yak-in-mangling](http://github.com/apple/swift/commit/60e70389e0bb023014761ae42028324fd4118721)

* [Syntax: Fix unconscionable typography](http://github.com/apple/swift/commit/bd6959b274f1a0b4ca23f3c9c7d65069d121cb90)

###swift

* [Serialization: Add support for generic subscripts](http://github.com/apple/swift/commit/cc54361b2a2832885adaea38fb5bcaf6e363a2a8)

* [Attempt to fix Linux build - __has_attribute(swiftcall) doesn't work on Linux](http://github.com/apple/swift/commit/a6515200f44c1424ba021cb3938f7e96359ebd00)

* [SR-3798](https://bugs.swift.org/browse/SR-3798) - [ClangImporter: Resolve forward declarations before importing names](http://github.com/apple/swift/commit/e6a85f6602934d35d217f2ea23059660d543b5ff)

* [Constraint solver: Handle disjunctions as separate connected components](http://github.com/apple/swift/commit/40b6764e80a71e46531c770851beff0962a51db2)

* [Port swiftSyntax to Windows](http://github.com/apple/swift/commit/b564a917be72b0b4b731da70d5639a25fa99b80d)

* [Demangler: Use a bump-pointer allocator for node allocation](http://github.com/apple/swift/commit/7d7dc5aaac0f5581863c1d0d32fe5d2752d75e2a)

* [SR-585](https://bugs.swift.org/browse/SR-585) - [Sema/SIL: NSError has no special powers without ObjC interop](http://github.com/apple/swift/commit/d998692b60c72976eac83cd0616babe7567a9a19)
  
###swift-corelibs

####Foundation
Here are all the Foundation classes that have changed:

* [NSRegularExpression](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRegularExpression.swift) - Merge pull request #870 from naithar/nscoding-regularexpression
* [NSURLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSession.swift) - Gardening work
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Gardening work

####libDispatch
There were 111 non-merge commits this week. Many pull requests dating back to July have been merged in. Updated code was merged in from darwin/libdispatch-806.

* [SR-2309](https://bugs.swift.org/browse/SR-2309) - [embed BlocksRuntime in libdispatch to eliminate external dependency](http://github.com/apple/swift-corelibs-libdispatch/commit/28974c2304b1b51c21ab3933d234d55684a86576)

* [bugfix in Linux wrapper: DispatchGroup.leave should call leave, not enter!](http://github.com/apple/swift-corelibs-libdispatch/commit/2b0fe21554bb7c3a7ddc5f8ce19c616d7958d4d8)

* [Address stale or incorrect fixits](http://github.com/apple/swift-corelibs-libdispatch/commit/4cf1ab49bf431bdee3329cbe5826ba9062fa333a)

* [SR-2656](https://bugs.swift.org/browse/SR-2656) - [extra releases of dispatch_data_t objects on Linux](http://github.com/apple/swift-corelibs-libdispatch/commit/a7504eed3b4317df10727ca5525b9ee5a8892807)

* [SR-3002](https://bugs.swift.org/browse/SR-3002) - [DispatchData.enumerateBytes on Linux leaks the block](http://github.com/apple/swift-corelibs-libdispatch/commit/12b43731fdcf33176a04f1ac6be8defc94a093b2)

* [SR-3477](https://bugs.swift.org/browse/SR-3477) - [replace unsafeBitCast by withoutActuallyEscaping](http://github.com/apple/swift-corelibs-libdispatch/commit/aa32c4a1c598997565f3d91c2f07229f5f3a270b)

* [SR-3628](https://bugs.swift.org/browse/SR-3628) - [don't hold references to unowned DispatchData objects](http://github.com/apple/swift-corelibs-libdispatch/commit/1e5f5e319f4137a01aff21ef2c645cee4a078120)

##Server Dev

* [Call for Next Security Meeting](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170220/000265.html)

* [FIPS certification](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170220/000263.html)

##Evolution

###Proposals Accepted

* [SE-0154](https://github.com/apple/swift-evolution/blob/master/proposals/0154-dictionary-key-and-value-collections.md) [Provide Custom Collections for Dictionary Keys and Values](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000324.html)

###Proposals Deferred

* [SE-0155](https://github.com/apple/swift-evolution/blob/master/proposals/0155-normalize-enum-case-representation.md) (returned for revision) [Normalize Enum Case Representation](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170220/032980.html)
  
###Draft Proposals

* [Package Manager Manifest API Redesign](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20170220/000892.html)

* [Swift Enum strings ported to Objective-c](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170220/033196.html)
