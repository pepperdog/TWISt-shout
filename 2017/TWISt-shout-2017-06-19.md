# TWISt-shout Newsletter 2017-06-19
This Week In Swift for the week of 2017-06-12 to 2017-06-18

* check out new stuff from https://gist.github.com/erica/4ee7bd4979a54c5466e6
* check out new proposals showing up at https://github.com/apple/swift-evolution/tree/master/proposals

## Hot News

* [A procedural noise library](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170605/005563.html)

## Swift Style

* [Recommended way to collect elements into collection-valued Dictionary?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170612/005589.html)
  * [Intended behavior or bug in Dictionary's new	subscript(_:default:)?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170612/005595.html)
  
* [Decode a JSON object of unknown format into a Dictionary with Decodable in Swift 4](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170612/005597.html)

## Code Updates

* swift:173 - Slava Pestov (19), Xi Ge (16), David Farler (16)
* swift-compiler-rt:3 - Vedant Kumar (3)
* swift-corelibs-foundation:4 - Philippe Hausler (1), Simon Evans (1), Syo Ikeda (1)
* swift-corelibs-xctest:1 - Simon Evans (1)
* swift-package-manager:8 - Ankit Aggarwal (5), David Hart (2), Eli Geller (1)
* swift-protobuf:12 - Thomas Van Lenten (11), Tim Kientzle (1)
* swift-clang:7 - Alex Lorenz (4), Vedant Kumar (2), Artem Dergachev (1)
* swift-llvm:4 - Arnold Schwaighofer (2), Reid Kleckner (1), Vedant Kumar (1)
* swift-llbuild:7 - Hugh Bellamy (6), Daniel Dunbar (1)
* swift-integration-tests:1 - Ankit Aggarwal (1)
* swift-evolution:1 - David Hart (1)

### Commit Message of the Week

* [Copy-pasta strikes again!](https://github.com/apple/swift/commit/1a3115cc0a8362329795a3d5ba781abd4e4d20f7)

### swift

* [SR-4780](https://bugs.swift.org/browse/SR-4780) - [Can not run performance tests that are not in precommit suite](https://github.com/apple/swift/commit/7e6c12a0c8fcd8d8ce5dcf2aa2bf13f3955467c5)

* [https://github.com/apple/swift/commit/97d6f8dc5eb8154685cc787928554c44c96272b2](Support for running benchmarks by ordinal number)

* [SR-4978](https://bugs.swift.org/browse/SR-4780) - [Fix compiler crash for malformed ASTs](https://github.com/apple/swift/commit/c40efd41548311088130b35f3b762d87d65fe934)

* [Add -warn-long-expression-type-checking=<limit> frontend option.](https://github.com/apple/swift/commit/d26c8592222589022270ebe6cc6e84b7680063d5)
	
* [SIL: Use CaptureKind::Box for weak and unowned captures in noescape closures](https://github.com/apple/swift/commit/c46987a06b3faaaeb7cc63e7766b57502fde9e9a)

* [SR-5176](https://bugs.swift.org/browse/SR-5176) - [stdlib: Resolve the ambiguity for Int32.init(bitPattern:)](https://github.com/apple/swift/commit/90a20ea01534711a0bfbd7af9630a0a95657d08c)

* [ClangImporter: Correct curried method types for SE-110.](https://github.com/apple/swift/commit/b60aef85367ce3e69c8c23b8ecc5daaaa604c66d)

* [SR-5119](https://bugs.swift.org/browse/SR-5119) - [Exclusivity: Relax enforcement for separate struct stored properties](https://github.com/apple/swift/commit/d76ec6a8fff87fe924172d7bca5a329626877dec)

* [Exclusivity: Update static diagnostic text for "simultaneous" accesses](https://github.com/apple/swift/commit/f6df5c79b2da319c481acee14409f34cffce2e96)

* [Sema: Fix failure to produce diagnostics when 'is' casts are involved](https://github.com/apple/swift/commit/65c3565c2dbbb97cb1ed80277d54340578b53f0b)

* [varargs: Don't put excess float varargs in GPR area](https://github.com/apple/swift/commit/08503998ab81e46b0227bcf564a56cfe0474a849)
  * [varargs: Add comment to help future devs avoid losing a few hours.](https://github.com/apple/swift/commit/8e6a775181c08fd4cde40ad801b69c7847f6b907)

* [SR-2404](https://bugs.swift.org/browse/SR-2404) - [Do stricter checking of -D command-line arguments](https://github.com/apple/swift/commit/97b9886a70d0d9e685879506304b8632e252f31b)

* [SR-5089](https://bugs.swift.org/browse/SR-5089) - [JSON: Allow SingleValueContainers to decode collections](https://github.com/apple/swift/commit/48d183e62a8f275d3d7ee9de2b9c50ad1b484851)

* [PrintAsObjC: Silence -Wnullability for the generated declarations.](https://github.com/apple/swift/commit/bd0cb3de8ae74eefca9d3330248984e5d01509a1)

* [Exclusivity: Add analysis pass summarizing accesses to inout_aliasable args](https://github.com/apple/swift/commit/d2ac3d556b4f0e51808b880ce4717c6c4c5500e9)

* [SR-5171](https://bugs.swift.org/browse/SR-5171) - [Parse: Fix skipping string interpolation in Lexer](https://github.com/apple/swift/commit/c8bd1aa4018a04d53dcb3c80db1020ddcad732bc)

* [StdlibUnittest: Avoid serializing references to ObjC runtime APIs.](https://github.com/apple/swift/commit/2b415a3848b63ed53768626b68b39f7765197746)

* [Type checker: Re-validate typealiases in protocols after protocol validation.](https://github.com/apple/swift/commit/b44f24dc2da896a5de7f46aee4326842855c305c)

* [Allow synthesis of Codable for weak/unowned vars](https://github.com/apple/swift/commit/238a7a281eebc49b85197ef3c181209ca9f10c0e)

* [SR-5214](https://bugs.swift.org/browse/SR-5214) - [Sema: Track writes through WritableKeyPaths for mutation warnings.](https://github.com/apple/swift/commit/f262ced6e6cc1bc8d40058df8a71737410d2b986)

* [IRGen: Begin NSObject subclass layout with an NSObject 'isa' header only.](https://github.com/apple/swift/commit/3663c362845642e6c5c48e19c9e76552ce38a52f)

* [SR-5036](https://bugs.swift.org/browse/SR-5036) - [KeyPaths: Correctly instantiate offsets for final stored properties in NSObject subclasses.](https://github.com/apple/swift/commit/fe88bd5f3fe770169e5fe430739d91cf67f0bb46)

* [Add ClosureScopeAnalysis.](https://github.com/apple/swift/commit/3bec7d81ac646738865c3a968ef0e1428c31959a)

* [SR-5148](https://bugs.swift.org/browse/SR-5148) - [IRGen: EmptyBoxType's representation cannot be nil because of a conflict with extra inhabitant assumption in indirect enums](https://github.com/apple/swift/commit/48e889b51ba4302f948c5d91d148b96a1919dae6)

### swift-corelibs

* [NSStringEncodings](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSStringEncodings.swift) - [gardening] Move operators into types (#1039)
* [NSSwiftRuntime](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSwiftRuntime.swift) - Remove a few mangled magic items
* [EasyHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/EasyHandle.swift) - [gardening] Move operators into types (#1039)
* [HTTPURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/HTTPURLProtocol.swift) - Made totalDownload property in URLSessionTask to be specific to HTTPURLProtocol
* [MultiHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/MultiHandle.swift) - [gardening] Move operators into types (#1039)
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Made totalDownload property in URLSessionTask to be specific to HTTPURLProtocol
* [NSXMLNode](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSXMLNode.swift) - [gardening] Move operators into types (#1039)
* [Process](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Process.swift) - build: Fix TestFoundation to build and run in Xcode

## Dev

* [RFC: bridging peephole for "as" casts](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170612/004776.html)

* [How do I test warnings and fix-its?](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170612/004788.html)

* [SR-3281: Update swift man page](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170612/004779.html)

* [statically initialized arrays](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170612/004780.html)

* [Swift 4 rebranch for swift-package-manager and	swift-llbuild](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20170612/001020.html)

## Server Dev

* [Stream priorities & push in HTTPResponse](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170612/000587.html)

* [Convert HTTPVersion to struct](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170612/000574.html)
  * ...continues [here](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170612/000605.html)
  
## Evolution

* [The state and the future of function types in Swift 4](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170612/037512.html)

* [Followup after in-the-field feedback for SE-0170](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170612/037499.html)

* Continuation of [Revisiting SE-0110](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170612/037427.html)

* [Integers and their protocols](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170612/037593.html)
  
### Draft Proposals

* [Flattening Void](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170612/037343.html)\

* [Introducing role keywords to reduce	hard-to-find bugs](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170612/037484.html)

### Cocktail Chatter

* [Swift phases and mis-timed proposals](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170612/037338.html)

