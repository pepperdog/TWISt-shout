# TWISt-shout Newsletter 2017-02-06
This Week In Swift for the week of 2017-01-30 to 2017-02-05

##Hot News

* There is a Swift Package Manager [Slack Team](http://swift-package-manager.herokuapp.com)

##Code Updates

* swift:131 - Slava Pestov (34), Doug Gregor (14), Jordan Rose (8)
* swift-compiler-rt:1 - Hans Wennborg (1)
* swift-corelibs-foundation:12 - Ian Partridge (3), Daniel Rosado (3), Peter Zignego (1)
* swift-corelibs-libdispatch:4 - Kim Topley (3), David Grove (1)
* swift-package-manager:8 - Ankit Aggarwal (6), Joe Heck (1), Stephen Brown (1)
* swift-protobuf:8 - Tim Kientzle (7), Rudolf Adamkovič (1)
* swift-clang:23 - Hans Wennborg (8), Argyrios Kyrtzidis (5), Akira Hatanaka (3)
* swift-llvm:83 - Tim Northover (19), Hans Wennborg (16), Ahmed Bougacha (11)
* swift-lldb:9 - Sean Callanan (4), Slava Pestov (3), Jim Ingham (2)
* swift-llbuild:5 - Boris Bügling (2), Daniel Dunbar (2), Rick Ballard (1)
* swift-evolution:2 - Daniel Dunbar (2)

###swift

* [Parse subscript with '#' expressions](http://github.com/apple/swift/commit/11aee8f34cc5cfd19594bb56f23e28f4e33c1e67)

* [PrintAsObjC: Add '__attribute__((return))' for 'Never' return methods](http://github.com/apple/swift/commit/4f51f7535ffc511ae72d9de9dc402df858af58f6)

* [Sema: Workaround for failing swift-corelibs-foundation build on Linux](http://github.com/apple/swift/commit/a0a416970609439f9d487120cccecea62a7afec5)

* [CodeComplete: Don't emit 'override' in protocol extension](http://github.com/apple/swift/commit/6f167e9d044d69999e067356bfa36ce6993dbfdb)

* [Sema: Improve handling of potential witnesses during associated type inference](http://github.com/apple/swift/commit/da9c636e9dfd1dd2fdd6535b5cf377e4196cd851)

* [stdlib: Adding missing default implementations of subscript(Range<Index>) for combinations of [Mutable][RangeReplaceable][Bidirectional|RandomAccess]Collection](http://github.com/apple/swift/commit/34ec424898908c098652d92bf305e4fe9a52e168)
	
* [Type checker: Detangling the constraints of interpolated string literals](http://github.com/apple/swift/commit/21ee10b63b168727aa6d05fe7360c8dac535a44f)

* [SR-3758](https://bugs.swift.org/browse/SR-3758) - [Sema: Explicitly allow Optional-to-IUO when converting functions](http://github.com/apple/swift/commit/eed34d15e7eb3b17d04ecb74b9b757a7170b5a8f)

* [QoI: Improve diagnostics for non-representable-in-objc types](http://github.com/apple/swift/commit/b69aa96a73a97b7e9d5a92e180b9917a6f1325f7)

* [Add an option -Xllvm -sil-print-on-error](http://github.com/apple/swift/commit/a6ebb4e914f816eb3df6089570c18397fa5fc9e5)

* [Fixes crash when DispatchData is created from an UnsafeBufferPointer<Uint8> with a nil address](http://github.com/apple/swift/commit/4854530db00139f800e01f130332aa8a87fd5274)
	
* [Parse: Reject trailing closures on literals](http://github.com/apple/swift/commit/3e7e923e6d7ce04f1a8d55908fd7407d998b9a86)
  
###swift-corelibs

* [SR-3771](https://bugs.swift.org/browse/SR-3771) and [SR-3751](https://bugs.swift.org/browse/SR-3751): [libdispatch dependency on libkqueue](http://github.com/apple/swift-corelibs-libdispatch/commit/9baff20e73e57fc34b09312926d123c848e2c8bc)

Here are the Foundation classes that changed last week:

* [Calendar](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Calendar.swift) - Update description and debugDescription to match Darwin version; Implement CustomReflectable
* [NSAffineTransform](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSAffineTransform.swift) - fix pointer encoding
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Merge pull request #810 from ikesyo/error-localizeddescription-impl
* [NSFileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSFileManager.swift) - copyItem Implementation with Tests. (#847)
* [NSHTTPCookie](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHTTPCookie.swift) - Make cookies(withResponseHeaderFields:for:) signature match Darwin
* [HTTPBodySource](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/HTTPBodySource.swift) - Fix a crash in _HTTPBodyDataSource.getNextChunk()

##Dev

* [Resilient dynamic dispatch ABI. Notes and mini-proposal.](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170130/003951.html)

##Evolution

* [Proposal seed: gathering data to fix the	NSUInteger inconsistency](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170130/031327.html)

* [Package manager support for versioning (both	language and tools)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170130/031430.html)

###Proposals Accepted

* [SE-0149](https://github.com/apple/swift-evolution/blob/master/proposals/0149-package-manager-top-of-tree.md) - [Package Manager Support for Top of Tree development](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000314.html)

* [SE-0150](https://github.com/apple/swift-evolution/blob/master/proposals/0150-package-manager-branch-support.md) - [Package Manager Support for branches](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000315.html)
  
###Draft Proposals

* [Proposal to improve C pointer type import](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170130/031199.html)
