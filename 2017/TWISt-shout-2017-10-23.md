# TWISt-shout Newsletter 2017-10-23
This Week In Swift for the week of 2017-10-16 to 2017-10-22

## Hot News

* [Swift 4.1 Release Process](https://swift.org/blog/swift-4-1-release-process/)

* [The Swift Playgrounds Team is hiring](https://twitter.com/najlabulous/status/921527218198609920)

## Code Updates
* swift:116 - Doug Gregor (23), Slava Pestov (22), gregomni (6)
* swift-corelibs-foundation:7 - Simon Evans (4), Amr Aboelela (1), Greg Parker (1)
* swift-corelibs-libdispatch:6 - Ankit Aggarwal (4), Kim Topley (1), Saleem Abdulrasool (1)
* swift-package-manager:10 - Ankit Aggarwal (10)
* swift-protobuf:4 - Thomas Van Lenten (3), Teng Yifei (1)
* swift-clang:5 - Vedant Kumar (3), Alex Lorenz (1), Volodymyr Sapsai (1)
* swift-llvm:31 - Vedant Kumar (9), Max Moroz (5), Jonas Devlieghere (4)

### swift
* [SR-6097](https://bugs.swift.org/browse/SR-6097) - [Disregard any reference storage types when inferring associated types from witnesses](https://github.com/apple/swift/commit/48c57860b9107b6b86d3fbe40a8d40624112ca86)

* [SR-5684](https://bugs.swift.org/browse/SR-5684) - [ClangImporter: Handle property with getter that returns instancetype (#12414)](https://github.com/apple/swift/commit/2f932ff3ea5fff171686348b8f1912cbfa64d1db)

* [refactoring: Implement "Convert to Trailing Closure" refactoring action](https://github.com/apple/swift/commit/a57199cf681fe41e25a95dd42b1972ea4f690f40)

* [SR-6105](https://bugs.swift.org/browse/SR-6105) - [Conformance lookup table: Prefer synthesized conformances to deserialized ones.](https://github.com/apple/swift/commit/f4135f963d928b5a151dbe617205dd1a87c03e5e)

* [SR-6138](https://bugs.swift.org/browse/SR-6138) - [Demangler: fix demangling and remangling of associated type paths.](https://github.com/apple/swift/commit/e21b9124eed37996a27597de592b2fdcd9633715)

* [SR-2660](https://bugs.swift.org/browse/SR-2660SR-2660) - [Driver: Handle .swiftmodule inputs](https://github.com/apple/swift/commit/b81ad22cab42e8f39005016afe5d8396ac04db7c)

* [SR-6195](https://bugs.swift.org/browse/SR-6195) - [Fix crash parsing #available with missing version.](https://github.com/apple/swift/commit/03d6f25c451b4a89a19dccdbcade851c34a4d4ae)

* [We can produce better diagnostics for subscript candidates by noticing when the subscript is on the destination side of an assignment and restricting matching overload candidates to only the set-able members.](https://github.com/apple/swift/commit/18a113e584580678f24f5886248b6872749f499f)

### swift-corelibs
#### Foundation Classes
* [AffineTransform](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/AffineTransform.swift) - Add documentation; Align with Darwin and misc fixes
* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Added build-android script
* [Host](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Host.swift) - Added build-android script
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Fix malformed string test and re-enable other disabled tests
* [Thread](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Thread.swift) - Added build-android script
#### Other Updates
* [Swift 4.1 process](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171016/001319.html)

## Dev
* [Rationalizing FloatingPoint conformance to Equatable](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171016/005629.html)

## Server Dev
* [Thoughts on the current HTTP API](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20171016/000668.html)

## Evolution
* [Rename Sequence.elementsEqual](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171016/thread.html)
  * This is a very long thread with multiple heads. Be sure to check it all out if you're interested.
  
* [Support for a KeyCodingStrategy option in JSONEncoder and JSONDecoder](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171016/040587.html)

* [/*Let it be*/ func() -> @discardable Bool {} /*Rather Than*/ @discardableResult func() -> Bool {}](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171016/040514.html)
  * This thread has multiple heads. Be sure to check them all out if you're interested.
