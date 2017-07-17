# TWISt-shout Newsletter 2017-07-17
This Week In Swift for the week of 2017-07-10 to 2017-07-16

## Best Diacriticals of the Week

* [SE-0181 : should c++ be written "cxx" or	"cpp" ?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170710/038051.html)

## Code Updates

* swift:136 - Michael Gottesman (19), John McCall (13), Mark Lacey (11)
* swift-corelibs-foundation:26 - Bartek Chlebek (7), Ian Partridge (6), John Holdsworth (5)
* swift-corelibs-libdispatch:3 - Julien Blache (1), Pierre Habouzit (1), Slava Pestov (1)
* swift-package-manager:14 - David Hart (7), Ankit Aggarwal (3), Grzegorz Miłoś (3)
* swift-protobuf:11 - Tim Kientzle (9), Vinny Coyne (1), vinny.coyne (1)
* swift-clang:6 - Alex Lorenz (3), Ben Langmuir (2), Akira Hatanaka (1)
* swift-llvm:1 - Arnold Schwaighofer (1)
* swift-llbuild:1 - Daniel Dunbar (1)
* swift-integration-tests:1 - David Hart (1)
* swift-evolution:6 - Ankit Aggarwal (1), Ben Rimmington (1), Chris Lattner (1)

### swift

* [stdlib: Implement BinaryInteger.words in standard integer types.](https://github.com/apple/swift/commit/7836268d45fd6a808d544e18bef6ee6054b840bb)

* [SR-5189](https://bugs.swift.org/browse/SR-5189) - [Sema: Feed argument label and constraint locator info from key path subscript components into getCalleeDeclAndArgs.](https://github.com/apple/swift/commit/6ad01d63f6a68cd960ed9055effac58f704f204d)

* [Hack: allow dropping noescape-ness when overriding ObjC methods (#10775)](https://github.com/apple/swift/commit/1ab51ea3bdcb027890798d0644197a6fff1245dd)

* [SR-5034](https://bugs.swift.org/browse/SR-5034) - [Sema: Allow KeyPath and KeyPathApplicationExprs to re-type-check during failure diagnosis.](https://github.com/apple/swift/commit/51672d3bbf10e56eb9fdffd2736b113fd4144463)

* [SR-5387](https://bugs.swift.org/browse/SR-5387) - [Fix another subtle SE-0110-related break.](https://github.com/apple/swift/commit/8d9f97cdc5e2fbb92f7f1af6bed79cb3e4c83800)

* [ClangImporter: Structs lexically in an ObjC class are still top-level. (#10874)](https://github.com/apple/swift/commit/85019e8d3d509bcfce4e9de387a3607c2de4643d)

* [SR-5433](https://bugs.swift.org/browse/SR-5433) - [Constraint system: Improve SE-0110 exception by allowing optional injection.](https://github.com/apple/swift/commit/8605b29951cf27c36c1bb26b548efe1c754e9927)

* [SR-5401](https://bugs.swift.org/browse/SR-5401) - [stdlib: Spot fix for https://bugs.swift.org/browse/SR-5401](https://github.com/apple/swift/commit/4f71d9e35c16d296025d82b8344e291f6e710ce9)

* [SR-5360](https://bugs.swift.org/browse/SR-5360) - [Inliner: Add @_semantics("inline_late")](https://github.com/apple/swift/commit/a4403020882dbe48fd774fb2047df8e325989949)

* [SR-5025](https://bugs.swift.org/browse/SR-5025) - [Type checker: Handle inferred @objc for all accessor kinds.](https://github.com/apple/swift/commit/ff7bfa8b29a7c2af8340b618fa0b2d68a069f6e0)

* [SR-5338](https://bugs.swift.org/browse/SR-5338) - [SILGen: Do a read-only projection of a writable KeyPath when the lvalue is only read.](https://github.com/apple/swift/commit/eb1231b722714dd6bb046a205056658c11131751)

* [ClangImporter: Generic parameters can be Hashable too! (#10897)](https://github.com/apple/swift/commit/a17f08a2fd6901918cada0df5864767f2e603451)

* [SR-5442](https://bugs.swift.org/browse/SR-5442) - [KeyPaths: Ensure mutation accesses are ended in the correct order.](https://github.com/apple/swift/commit/34ec20c0e4202332fbaa559379f61bec4cf5703a)

* [SR-4363](https://bugs.swift.org/browse/SR-4363) - [runtime: swift_getObjectType() must ignore KVO's artificial subclasses.](https://github.com/apple/swift/commit/05de18dc0a2d563854969db09f1418f52e233a0a)

* [ClangImporter: Don't import compatibility methods named 'print'. (#10928)](https://github.com/apple/swift/commit/663c4f9524dfbae9a83d4f67195dde35f1538fe8)

### swift-corelibs

Here are the Foundation classes that were updated:

* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Unused constant removed
* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Use the file attribute dictionary passed to createFile (#1112)
* [NSCFString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFString.swift) - Update comments for expressions split due to slow type checking.
* [NSJSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSJSONSerialization.swift) - Locale: rename systemLocale() to system; Specify range type; Use compare(_:options:range:locale:) in comparison; Avoid additional allocation in non-sorted case; JSONSerialization: add WritingOptions.sortedKeys
* [NSLocale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLocale.swift) - Locale: rename systemLocale() to system
* [NSNotification](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNotification.swift) - NSNotification observing on specific queue implemented. (#1104)
* [NSPersonNameComponents](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSPersonNameComponents.swift) - NSPersonNameComponents.isEqual implemented
* [NSRange](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRange.swift) - add support to s390x (#1118)
* [EasyHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/EasyHandle.swift) - Use setter rather than environment - lint; Use setter rather than environment; UNSAFE_SSL_NOVERIFY; For debug logging on Android; For https: to work on Android
* [HTTPURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/HTTPURLProtocol.swift) - fix URLSession crashing on HTTP/0.9 simple-responses (#1097)
* [NSXMLParser](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSXMLParser.swift) - XML: correct API signatures
* [NumberFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NumberFormatter.swift) - Uncomment NumberFormatter roundingBehavior (#1088)

## Server Dev

* [Remote server side swift job opportunity](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170710/000622.html)

## Evolution

* [JIT compilation for server-side Swift](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170710/037970.html)

* [Providing defaults for <Codable> reading and writing.](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170710/037977.html)
	
* [SR-5463](https://bugs.swift.org/browse/SR-5463) - [Wrap calls to NSFileHandle and NSData in	autorelease pools](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170710/038085.html)

### Proposals Up For Review

* [SE-0181](https://github.com/apple/swift-evolution/blob/master/proposals/0181-package-manager-cpp-language-version.md) (Jul 14) - [Package Manager C/C++ Language Standard Support](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000389.html)

* [SE-0182](https://github.com/apple/swift-evolution/blob/master/proposals/0182-newline-escape-in-strings.md) (Jul 17) - [String Newline	Escaping](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000390.html)
  
### Draft Proposals

* [Strong typedef, version 0.2](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170710/038009.html)

* [Improved Swift pointers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170710/038013.html)

* [Fixed-Size Arrays](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170710/037981.html)
