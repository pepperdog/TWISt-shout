# TWISt-shout Newsletter 2017-03-06
This Week In Swift for the week of 2017-02-27 to 2017-03-05

##Code Updates

* swift:221 - Slava Pestov (33), Doug Gregor (26), Graydon Hoare (24)
* swift-corelibs-foundation:8 - David Dunn (3), Sergey Minakov (1), nethra ravindran (1)
* swift-package-manager:19 - Ankit Aggarwal (16), Max Moiseev (2), Joe Heck (1)
* swift-protobuf:42 - Thomas Van Lenten (29), Tim Kientzle (10), Tony Allevato (3)
* swift-clang:22 - Argyrios Kyrtzidis (11), John McCall (3), Alex Lorenz (2)
* swift-llvm:70 - Taewook Oh (18), Adrian Prantl (13), Paul Robinson (9)
* swift-llbuild:5 - Daniel Dunbar (5)
* swift-evolution:17 - Max Moiseev (5), Doug Gregor (3), Ben Rimmington (2)

### Commit Message of the Week

* [10x gardening](http://github.com/apple/swift/commit/b69940bc895ecf867c482a6ae65c395f72d8f49c)

###swift

* [build: permit overriding the linker](http://github.com/apple/swift/commit/125e882c8c439bb96583a52997fc13e9df202761)

* [SILGen: Emission of materializeForSet for generic subscripts](http://github.com/apple/swift/commit/0af2845c6ddfb2e3e2afa5569cec278dd4bdf9e6)

* [Update for the new reference counting mechanism](http://github.com/apple/swift/commit/69768ad5403f922b349ce536a8ddb7ffb937ad3d)

* [SR-3480](https://bugs.swift.org/browse/SR-3480) - [PrintAsObjC: Handle generic parameters in extensions](http://github.com/apple/swift/commit/79b5ea022d56958b42659ba60ac5d7939270aa19)

* [Sema: Let `.foo` patterns fall back to being ExprPatterns if they don't match an enum case](http://github.com/apple/swift/commit/fc16cb5dda078e037b962049b6056b296b62a0cc)

* [SR-4067](https://bugs.swift.org/browse/SR-4067) = [Implement function-parameter-list and friends in lib/Syntax](http://github.com/apple/swift/commit/cac51bd69b7335290d93dd87f671f34eafa35565)

* [SR-3917](https://bugs.swift.org/browse/SR-3917) - [Allow missing witnesses for optional and unavailable requirements](http://github.com/apple/swift/commit/3246b728bdf70fb71e404b059d8fbde66bc14618)

* [Implement partial specialization behind a flag](https://github.com/apple/swift/commit/a9db867e8da2b5085518067ed0765cb3b4100919)

* [SR-4087](https://bugs.swift.org/browse/SR-4087) - [fix "add @available attribute" location](http://github.com/apple/swift/commit/e935700c25a2c73cb5be69a9236ee9e52c8b666c)

* [SR-3791](https://bugs.swift.org/browse/SR-3791) - ["-swift-version 3" means Swift 3.1, not 3.0](http://github.com/apple/swift/commit/3456d049253a80bcc5f241196d89a4166a4b5d9c)
  
###swift-corelibs

These are the Foundation classes that have been updated:

* [NSByteCountFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSByteCountFormatter.swift) - Update ByteCountFormatter to work with updated NumberFormatter; Added a new test suite and updated code to cater for the new tests
* [NSCache](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCache.swift) - fix NSCache limit (#900)
* [NSNumberFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumberFormatter.swift) - Updated NumberFormatter to match expected behavior
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift) - Fix for memory leak in NSURLComponents

##Server Dev

* [Server Security Meeting - Friday, 3 March](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170227/000275.html)

##Evolution

###Proposals Up For Review

* [SE-0156](https://github.com/apple/swift-evolution/blob/master/proposals/0156-subclass-existentials.md) (Mar 7) - [Class and Subtype	existentials](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000325.html)

* [SE-0157](https://github.com/apple/swift-evolution/blob/master/proposals/0157-recursive-protocol-constraints.md) (Mar 8) - [Support recursive	constraints on associated types](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000326.html)

###Proposals Accepted

* [SE-0104](https://github.com/apple/swift-evolution/blob/master/proposals/0104-improved-integers.md) Re-Review of [Protocol-oriented integers](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000328.html)

* [SE-0153](https://github.com/apple/swift-evolution/blob/master/proposals/0153-compensate-for-the-inconsistency-of-nscopyings-behaviour.md) [Compensate for the inconsistency of @NSCopying's behaviour](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000327.html)
  
###Draft Proposals

* [Simplifying case syntax](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170227/033308.html)

###Review Message of the Week

* [SE-0157: Support recursive constraints on associated types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170227/033334.html)

