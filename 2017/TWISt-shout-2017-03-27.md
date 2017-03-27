# TWISt-shout Newsletter 2017-03-27
This Week In Swift for the week of 2017-03-20 to 2017-03-26

## Swift Style

* [Improving compilation times?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170320/005003.html)

* [NSRange, Swift.String, and NSString](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170320/004268.html)

## Code Updates

* swift:182 - Doug Gregor (29), Slava Pestov (26), Hugh Bellamy (23)
* swift-compiler-rt:3 - Kuba Mracek (3)
* swift-corelibs-foundation:5 - Ian Partridge (4), saiHemak (1)
* swift-corelibs-libdispatch:1 - Kim Topley (1)
* swift-package-manager:15 - Ankit Aggarwal (13), Joe Heck (2)
* swift-protobuf:48 - Thomas Van Lenten (33), Tim Kientzle (10), Tony Allevato (4)
* swift-clang:16 - Alex Lorenz (6), Argyrios Kyrtzidis (3), Akira Hatanaka (2)
* swift-llvm:8 - Tim Northover (3), Alex Lorenz (1), Igor Laevsky (1)
* swift-llbuild:3 - Hugh Bellamy (2), Daniel Dunbar (1)
* swift-evolution:21 - Doug Gregor (6), Ankit Aggarwal (3), Alan (3)

### Commit Message of the Week

* [Merge pull request #8220 from slavapestov/sorry-dave-i-cant-do-that](http://github.com/apple/swift/commit/a907fd7128fcbe83251d989dc43ca43990cb0689)

### swift

* [Implement partial specialization which supports generic substitutions](http://github.com/apple/swift/commit/fae0628a97403c4f92b12b07f94b810a6cdc6ff9)

* [Add -pch-output-directory driver flag and ClangImporter option](http://github.com/apple/swift/commit/7d56e794e167810c427536d0aeb28722a7018154)

* [TSan: Enable treating inout accesses as Thread Sanitizer writes by default](http://github.com/apple/swift/commit/70fbfea39755fc2c90c01e70c3315295beb27baa)

* [Add a new option -disable-sil-linking to dump swiftmodules "as is"](http://github.com/apple/swift/commit/c01a9537e735a50a1284626d14e2cd413869604a)

* [Add -disable-sil-linking to sil-function-extractor and enable it by default](http://github.com/apple/swift/commit/40f2fc7eaa65321d50c9c31a1832a9d8ff154cfe)

* [ClangImporter: Make sure fake locations are always in /some/ buffer](http://github.com/apple/swift/commit/0d347ac12756e31ff77f777776b1ac0228530ecd)
  
### swift-corelibs

These are the updates to Foundation:

* [NSJSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSJSONSerialization.swift) - Fix for [SR-1250] NSJSONSerialization emits non-floating-point numbers as Double (#914)
* [NSOperation](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSOperation.swift) - Operation: add willChangeValue() and didChangeValue()
* [NSRegularExpression](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRegularExpression.swift) - NSRegularExpression: Add default value to init() `options` parameter

## Server Dev

* [Draft Process for Server Security API Proposals](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170320/000297.html)

* [Draft proposal for TLS Service APIs (please	review)](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170320/000298.html)

## Evolution

### Proposals Up For Review

* [SE-0159](https://github.com/apple/swift-evolution/blob/master/proposals/0159-fix-private-access-levels.md) (Mar 27) - [Fix Private Access Levels](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000332.html)

* [SE-0160](https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md) (Mar 28) - [Limiting @objc inference](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170320/034267.html)

### Proposals Accepted

* [SE-0156](https://github.com/apple/swift-evolution/blob/master/proposals/0156-subclass-existentials.md) - [Class and Subtype	existentials](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000331.html)

* [SE-0157](https://github.com/apple/swift-evolution/blob/master/proposals/0157-recursive-protocol-constraints.md) - [Support recursive	constraints on associated types](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000333.html)
  
### Draft Proposals

* [Explicit Toll-Free Conversions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170320/034330.html)

* [Package Manager Custom Targets Layout](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170320/034469.html)
