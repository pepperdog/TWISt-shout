# TWISt-shout Newsletter 2016-12-12
This Week In Swift for the week of 2016-12-05 to 2016-12-11

##Hot News

* [Swift 3.1 Release process announced](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161205/003682.html). The correct URL for [the blog post is here](https://swift.org/blog/swift-3-1-release-process/)

* [Ubuntu/Centos docker with swift 3](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20161212/004175.html)

##Swift Style

* [ObjC vs Swift action selectors](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20161205/004149.html)

* [Getting at the bytes of Data](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20161205/004161.html)

##Code Updates

* swift:226 - Doug Gregor (36), Slava Pestov (25), Erik Eckstein (22)
* swift-corelibs-foundation:10 - Philippe Hausler (9), Karl Weinmeister (1)
* swift-corelibs-xctest:2 - Ilya Laryionau (2)
* swift-package-manager:15 - Ankit Aggarwal (14), Norio Nomura (1)
* swift-protobuf:12 - Thomas Van Lenten (4), Sam Soffes (2), Tim Kientzle (2)
* swift-clang:28 - Bruno Cardoso Lopes (6), Alex Lorenz (5), Artem Dergachev (4)
* swift-llvm:16 - Eric Christopher (3), Rui Ueyama (3), Chris Bieneman (3)
* swift-lldb:10 - Greg Clayton (3), Jason Molenda (3), Alex Blewitt (1)
* swift-llbuild:1 - Boris Bügling (1)
* swift-evolution:4 - Anders Bertelrud (1), Ben Cohen (1), Doug Gregor (1)

### Commit Message of the Week

* [http://github.com/apple/swift/commit/e1ce10f34a50dcfa54f1ceee963866c40519cc7e](Bumping the version to Swift 3.1)

###swift

* [Add a new -assume-single-threaded option](http://github.com/apple/swift/commit/354fd29f312c02557a3ec8fe94afc3edcfa6adc7). When this function is provided, the compiler assumes that the code will be executed in the single threaded mode. It then performs certain optimizations that can benefit from it, e.g. it  marks as non-atomic all reference counting instructions in the user code being compiled.

* [code-completion: Fix crash in printParameterList when paramListTy is Error type rdar://problem/28867801](http://github.com/apple/swift/commit/528f38aadbe6a0ed66768113f78780dece1b3b21)

* [Make the lexer UTF-8 RFC 3629 correct re: prefix octets](http://github.com/apple/swift/commit/330c2d96e64941c9727c8ce98f43dd05b8783bb6)

* [Hacky fix for infinite recursion if a class inherits from itself.](http://github.com/apple/swift/commit/ddd19c62076ad7d6f3e1c243263dd70f756cad4c) This seems to come up a lot.
  
Let's just say there's been a lot of work in mangling.
  
* [http://github.com/apple/swift/commit/d93a9fd103f3b6598558e30014fc3838ae69eb17](Mangling: use mangling macros for some more symbols in the runtime library)

* [http://github.com/apple/swift/commit/d03b55552414104dcbd63afa1f37acc77dbd49e7](Mangling: support of new mangling in the demangler.)

* [http://github.com/apple/swift/commit/5ac0c5b9b79c4dc2a00dc8caa20b76f0b3a468db](Mangling: wire up the new mangling in various places in the compiler, but still use the old mangling.)

* [Mangling: fix a problem with punycode encoded identifiers which begin with an underscore](http://github.com/apple/swift/commit/e7489462de317a6adb44436eaba810b8ae110e0c).

Plus lots more...
  
###swift-corelibs

* [Import CoreFoundation changes from Sierra](http://github.com/apple/swift-corelibs-foundation/commit/a455cde38e06052385560d0a7c5aeb5a4991f844)

* [SR-3002: DispatchData.enumerateBytes on Linux leaks the block](http://github.com/apple/swift-corelibs-libdispatch/commit/a055ddb8e77b5ac2230fa38879484e78949d544f)

These are the classes in swift-corelibs-foundation that have been updated:

* [NSCFCharacterSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFCharacterSet.swift)
* [NSCFSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFSet.swift)
* [NSCFString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFString.swift)
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift)
* [NSHost](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHost.swift)
* [NSJSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSJSONSerialization.swift)
* [NSKeyedArchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedArchiver.swift)
* [NSNumberFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumberFormatter.swift)
* [NSPathUtilities](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSPathUtilities.swift)
* [NSStream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSStream.swift)
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift)
* [NSSwiftRuntime](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSwiftRuntime.swift)
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift)
* [Process](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Process.swift)

###swift-build

* [Try out new SwiftPM features!](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20161205/000780.html)

##Dev

* [proposed change for master-next merges](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161205/003656.html)

* [SIL Ownership Model + Verifier](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161205/003648.html)

* [https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161205/003633.html](https://lists.swift.org/mailman/listinfo/swift-dev)

##Server Dev

* [Next HTTP stream meeting: Monday 12th Dec](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161205/000206.html)

* [Next Security stream meeting: Wednesday 14th Dec](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161205/000207.html)

##Evolution

###Proposals Up For Review

* SE-0147 (Dec 12) [Move UnsafeMutablePointer.initialize(from:) to UnsafeMutableBufferPointer](https://lists.swift.org/pipermail/swift-evolution-announce/2016-December/000304.html)

###Proposals Accepted

* SE-0145 [Package Manager Version Pinning (Revised)](https://lists.swift.org/pipermail/swift-evolution-announce/2016-December/000302.html)
  
###Draft Proposals

* [Normalize Slice Types for Unsafe Buffers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029095.html)

###Cocktail Chatter

* [What about renaming Optional.map to	Optional.mapMe ?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161205/029259.html)

* [adding automated-testing of uncompilable features	in XCTest](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161205/029390.html)
