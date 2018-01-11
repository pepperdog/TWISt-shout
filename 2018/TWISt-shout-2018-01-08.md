# TWISt-shout Newsletter 2018-01-08
This Week In Swift for the week of 2018-01-01 to 2018-01-07

This week's edition delayed due to illness, poor planning, jury duty, and general laziness.

## Hot News
* [Discourse forum rollout next week!](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20180108/006408.html)

* [Conditional Conformance in the Standard Library](https://swift.org/blog/conditional-conformance/)

## Swift Style
* [An optional enclosure argument is automatically escaping](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20180101/006833.html)

## Code Updates
* swift:170 - Mark Lacey (29), Doug Gregor (28), Slava Pestov (25)
* swift-compiler-rt:1 - Kuba Mracek (1)
* swift-corelibs-foundation:5 - Sai Kanduri (2), Yan Li (2), Erik Eckstein (1)
* swift-package-manager:18 - Ankit Aggarwal (8), therealbnut (3), Noé Froidevaux (1)
* swift-protobuf:3 - Vivek (3)
* swift-clang:5 - Adrian Prantl (1), Alex Lorenz (1), Francis Visoiu Mistrih (1)
* swift-llvm:6 - Francis Visoiu Mistrih (3), Adrian Prantl (1), Dimitry Andric (1)
* swift-evolution:2 - Ben Rimmington (2)

### swift
* [SR-6558](https://bugs.swift.org/browse/SR-6558) - [Type checker: Make redeclaration checking validate fewer declarations.](https://github.com/apple/swift/commit/8b58b0dbb4d763f6c07a696566c36dc38ac7fa5c)
  
* [Reduce array abstraction on apple platforms dealing with literals (#13665)](https://github.com/apple/swift/commit/415cd50ba21ceb08dbae4cabdde9035e89f59be1)

* [SwiftSyntax: Add a read-only syntax visitor. (#13681)](https://github.com/apple/swift/commit/d41eedcbf635de27a0b67efe873119b23d20b206)

* [Runtime: Improve representation of protocol conformance records](https://github.com/apple/swift/pull/13685)

* [SR-6685](https://bugs.swift.org/browse/SR-6685) - [Sema: Look through inout when mapping IUOs to Optionals.](https://github.com/apple/swift/commit/314d705f417b357d03c99e9153cf819d13df595e)

* [Sema: Look through inout when mapping IUOs to Optionals](https://github.com/apple/swift/pull/13680)

* [SR-6116](https://bugs.swift.org/browse/SR-6116) - [SourceKit: Introduce "source.lang.swift.expr.closure" in structure (SR-6116) (#13617)](https://github.com/apple/swift/commit/b6ecf9c6d4dbe610c1c38177f4e2be275183daca)

* [Add a new "swift5-transition" checkout config.](https://github.com/apple/swift/commit/67a0926f7c96f0f35c5bb074564e217dc2c77fd1)

* [Merge pull request #13515 from compnerd/c++14](https://github.com/apple/swift/commit/beed7f452dade3f471d9b04a1ac0f60384e792ec)

* [SR-4963](https://bugs.swift.org/browse/SR-4963) - [Sema: Fix crash when coercing a closure literal returning one uninhabited type to another](https://github.com/apple/swift/commit/fbab72bd8176d5179c0e4fb6208681c98b25d561)

* [SR-2729](https://bugs.swift.org/browse/SR-2729) - [SILGen: Don't emit spurious warning with a Never-returning protocol witness thunk](https://github.com/apple/swift/commit/dde7917a0f8df9ebbeff207cf5b53acd11122843)

* [SR-5974](https://bugs.swift.org/browse/SR-5974) - [SILGen: Fix crash when emitting implicit 'super.init()' delegation to throwing or failing initializer](https://github.com/apple/swift/commit/8b4dfd812aee0e42039c938c7300cc20b1e77ada)

### swift-corelibs
#### Foundation Classes
* [NSAttributedString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSAttributedString.swift) - move dummy attr str creating from mutableCopy to init(attributedString:)
* [HTTPMessage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/http/HTTPMessage.swift) - Moving common implementation to Nativeprotocol
* [HTTPURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/http/HTTPURLProtocol.swift) - Move common TransferState implementation to _NativeProtocol; Moving common implementation to Nativeprotocol
* [Message](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/Message.swift) - Moving common implementation to Nativeprotocol
* [NativeProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/NativeProtocol.swift) - Moving common implementation to Nativeprotocol
* [TransferState](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/TransferState.swift) - Move common TransferState implementation to _NativeProtocol

## Dev
* [Swift 4.1 or Swift 3.3](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20180101/001122.html)

* [preliminary Swift 5 branch](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20180101/006360.html)

* [Mini-proposal: relative remote URLs](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20180101/001120.html)

## Evolution
* The discussion for [Non-Exhaustive Enums](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180101/thread.html) continues.

* [DynamicMemberLookup proposal: status update](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180101/042522.html)

### Proposals Up For Review
* [SE-0194](https://github.com/apple/swift-evolution/blob/master/proposals/0194-derived-collection-of-enum-cases.md) - [Derived Collection of	Enum Cases](https://lists.swift.org/pipermail/swift-evolution-announce/2018-January/000419.html)
  
### Draft Proposals
* [Proposal here](https://github.com/Azoy/swift-evolution/blob/3c3c75be3def71ba4be1834702f17d3efec57972/proposals/nnnn-random-unification.md): [Random Unification](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180101/042450.html)

### Cocktail Chatter
* [HoneyBee Framework for concurrency](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180101/042571.html)
