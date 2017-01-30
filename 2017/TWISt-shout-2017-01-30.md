# TWISt-shout Newsletter 2017-01-3-
This Week In Swift for the week of 2017-01-23 to 2017-01-29

##Hot News

* [Swift 3.1 Development snapshots available on swift.org](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170123/003862.html)

* [Swift 4 Package Manager Roadmap](https://lists.swift.org/pipermail/swift-evolution-announce/2017-January/000307.html)

* [Faster Mix-and-Match Builds with Precompiled Bridging Headers](https://swift.org/blog/bridging-pch/)

##Swift Style

* [Pretty much every way to assign optionals](http://ericasadun.com/2017/01/25/pretty-much-every-way-to-assign-optionals/)

* [Callback in Swift](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170123/004512.html)

##Code Updates

* swift:193 - Michael Gottesman (27), Slava Pestov (22), Erik Eckstein (20)
* swift-compiler-rt:2 - Hans Wennborg (2)
* swift-corelibs-foundation:24 - Syo Ikeda (16), Sergej Jaskiewicz (4), Tony Parker (3)
* swift-corelibs-libdispatch:3 - Kim Topley (2), David Grove (1)
* swift-package-manager:9 - Ankit Aggarwal (8), t_hayashi (1)
* swift-protobuf:5 - Tim Kientzle (5)
* swift-clang:28 - Hans Wennborg (9), Akira Hatanaka (6), Alex Lorenz (5)
* swift-llvm:35 - Hans Wennborg (13), Kevin Enderby (5), Ahmed Bougacha (4)
* swift-lldb:15 - Sean Callanan (13), Jason Molenda (1), Kuba Mracek (1)
* swift-llbuild:26 - Hugh Bellamy (22), Boris Bügling (2), Daniel Dunbar (2)
* swift-evolution:6 - Boris Bügling (2), Chris Eidhof (1), Daniel Dunbar (1)

### Commit Message of the Week

* [Joe is taking over as the overall maintainer of Swift, thanks Joe!](http://github.com/apple/swift/commit/4a3c5d8119c25804ef94521688fa277a83e0beec)

###swift

* [ClangImporter: Prefer available enum elements over unavailable ones](http://github.com/apple/swift/commit/3411fc380e2ec331577ffad705b14d3f91235afb)

* [http://github.com/apple/swift/commit/b428094f615c3ba5e5ab3849159e6966f6eeb55f](Add Ubuntu 14.04 support back)

* [update-checkout: Add support for swift-4.0-branch](http://github.com/apple/swift/commit/390cd0543d09b8f940cb62aba1f7326d2bb92576)

* [Add a new tool called SILLLVMGen that performs IRGen on a sil or sib file without adding any additional complexity.l](http://github.com/apple/swift/commit/8c0b29a895ccf8c8c8223dc2ceda14fb41a28719)

* [Switch MetadataCache to use a global slab allocator.](://github.com/apple/swift/commit/ccbe5fcf73c50e6bd6f8cd1994bdd2fcd8f9ccf6)
  
###swift-corelibs

* [URLSession test fest!](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20170123/001092.html). [Thread continuation](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20170123/001101.html)

* [Fix + and - operations on DispatchTime and DispatchWallTime](http://github.com/apple/swift-corelibs-libdispatch/commit/ceb1fac7aa57a875a4a23513de0946869cb21c19)

* [Correct the Xcode fixits for dispatch_async() and dispatch_group_async().](http://github.com/apple/swift-corelibs-libdispatch/commit/e10fd0a8db46508a7ec26d8ee435c300f945e1bf)

* [Fixes inccorrect behavior of DispatchData.copyBytes() when the start index is not 0 and adds a test for that method](http://github.com/apple/swift-corelibs-libdispatch/commit/4a023ec999ce961e7c3c986bf4c0e975fee3829f)

These are all the files that have changed in swift-corelibs-foundation
* [NSCache](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCache.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [NSCalendar](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCalendar.swift) - Merge pull request #824 from ikesyo/nscalendar-operator-static-func; Calendar components from:to: date fix
* [NSCoder](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCoder.swift) - Merge branch 'master' into nscoder-doc; Add doc comments for NSCoder; Rename public APIs to match the Darwin version
* [NSDecimal](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimal.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [NSDecimalNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimalNumber.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [NSDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDictionary.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Use Error for the NSErrorRecoveryAttempting API; Replace some AnyObject usages with Any to match the Darwin version
* [NSGeometry](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSGeometry.swift) - Rename NSAlignmentOptions and its constants to match the Darwin version
* [NSHTTPCookieStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHTTPCookieStorage.swift) - Rename to NSSortDescriptor to match the Darwin version
* [NSKeyedArchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedArchiver.swift) - Add doc comments (#842); [NSObject] Rename `replacementObjectFor...` to match the Darwin version; Merge pull request #820 from ikesyo/prefer-isEmpty
* [NSKeyedUnarchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedUnarchiver.swift) - Merge pull request #835 from ikesyo/keyedunarchiver-throw-error; Don't discard errors in `unarchiveTopLevelObjectWithData`; [NSCoder] Rename public APIs to match the Darwin version
* [NSLocale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLocale.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [NSNotification](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNotification.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [NSObject](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSObject.swift) - [NSObject] Rename `replacementObjectFor...` to match the Darwin version; Replace some AnyObject usages with Any to match the Darwin version; Add doc comments for NSObject (#822)
* [NSSortDescriptor](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSortDescriptor.swift) - Rename to NSSortDescriptor to match the Darwin version; Replace some AnyObject usages with Any to match the Darwin version
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [NSURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLProtocol.swift) - Replace some AnyObject usages with Any to match the Darwin version
* [Process](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Process.swift) - [Process] Implement `terminationReason`

##Server Dev

* [Server Security API Group Meeting](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170130/000244.html). If you're interested, just read all of these: [Week of Jan 23](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170123/thread.html) [Week of Jan 30](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170130/thread.html)

##Evolution

* [Annotation of Warnings/Errors](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/030882.html)

* [Swift ABI Stability Manifesto](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/030870.html) [Thread](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/030940.html) [Thread](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/030970.html)

* [A case for postponing ABI stability](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/030718.html)

###New Proposals

###Proposals Up For Review

* [SE-0149](https://github.com/apple/swift-evolution/blob/master/proposals/0149-package-manager-top-of-tree.md) (Jan 31) - [Package Manager Support	for Top of Tree development](https://lists.swift.org/pipermail/swift-evolution-announce/2017-January/000308.html)

* [SE-150](https://github.com/apple/swift-evolution/blob/master/proposals/0150-package-manager-branch-support.md) (Jan 31) - [Package Manager Support for	branches](https://lists.swift.org/pipermail/swift-evolution-announce/2017-January/000309.html)

###Proposals Accepted

* [SE-0148](https://github.com/apple/swift-evolution/blob/master/proposals/0148-generic-subscripts.md) - [Generic Subscripts](https://lists.swift.org/pipermail/swift-evolution-announce/2017-January/000311.html)
  
###Draft Proposals

* [Opaque SIL values](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170123/003863.html)

* [Test-Only Package Dependencies and Targets](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/030780.html)

* [Formal Protocol for Contiguous Storage Visitation](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/031025.html)

* [Subclass Existentials](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170123/031066.html)
