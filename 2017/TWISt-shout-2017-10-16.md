# TWISt-shout Newsletter 2017-10-16
This Week In Swift for the week of 2017-10-09 to 2017-10-15

## Hot News
* [The Swift performance team is looking for an engineer](https://jobs.apple.com/us/search?#specs&ss=113025964&t=0&so=&lo=0*USA&pN=0&openJobId=113025964)

* [The Swift team is looking for a project manager](https://jobs.apple.com/us/search?#&ss=83821714&t=0&so=&lo=0*USA&pN=0&openJobId=83821714)

## Code Updates
### swift
* [SE-0186](https://github.com/apple/swift-evolution/blob/master/proposals/0186-remove-ownership-keyword-support-in-protocols.md) - [Remove ownership keyword support in protocols](https://github.com/apple/swift/commit/d866ebf8f44de326d4464f1d94ccb4745397ebca)

* [SR-617](https://bugs.swift.org/browse/SR-617) - [Sema: Requirement environments for protocol extension members in class conformances have an abstract 'Self'](https://github.com/apple/swift/commit/b145d40329a1eb464f0df8648da1707bdad02085)

* [Sema: Lift restriction on classes conforming to protocols with default implementations returning 'Self'](https://github.com/apple/swift/commit/7cbd0c0b3708b7895872b3f09eb9426c08a03580)

* [SR-6060](https://bugs.swift.org/browse/SR-6060) - [marking +new unavailable when -init is unavailable](https://github.com/apple/swift/commit/ed184e96ab38bfc17b59036d8e3d76ac91866db9)

* [SR-5726](https://bugs.swift.org/browse/SR-5726) - [GSB: Only build potential archetypes for associated type "anchors".](https://github.com/apple/swift/commit/ea1396c3649ba0665bf7f5f51588d1c39c13cd7c)

* [SR-6032](https://bugs.swift.org/browse/SR-6032) - [Add fix in Casting.cpp for SR-6032 (#12298)](https://github.com/apple/swift/commit/bcb9571079cd86cbd6e7baa68e7e414460532a8f)

* [NFC: First step (refactoring) towards speeding up compilation by having multiple primary files](https://github.com/apple/swift/commit/c1821755de7b2909e07d40e3155b54e19040dd25)

* [Synthesize Equatable/Hashable for complex enums, structs](https://github.com/apple/swift/pull/9619)

* [SR-6088](https://bugs.swift.org/browse/SR-6088) - [IRGen: An @objc protocol method call's self argument behaves like a class method's](https://github.com/apple/swift/commit/0da5cf9ce53aa518b07957ee69dc57139f527fb9)

* [SR-5862](https://bugs.swift.org/browse/SR-5862) - [GSB: Don't complain about redundant superclass constraints in derived reqs.](https://github.com/apple/swift/commit/fb2b070ab9ae0c8445c6ba729da5e6bcebfa2356)

* [SR-6107](https://bugs.swift.org/browse/SR-6107) - [Mangling: Mangle generic signature requirements not satisfied by parent context.](https://github.com/apple/swift/commit/e4ff3a5377719a16792b093ac5187b630e644242)

* [SR-5978](https://bugs.swift.org/browse/SR-5978) - [SourceKit: Include AccessLevel attributes in structure (SR-5978) (#12086)](https://github.com/apple/swift/commit/ba39c7b2355e59b3f37b095d0ce849fdcb626ce6)

* [Mangling: Mangle generic signature of a conformance relative to the nominal type.](https://github.com/apple/swift/commit/55b8698613b54cd6cd8c04588ab75a85ebda4d1c)

* [SR-5649](https://bugs.swift.org/browse/SR-5649) - [AST: Struct initializers that assign to self can now be resilient](https://github.com/apple/swift/commit/065cbd8015b1731aad56f32aff9baf34140e254f)

### swift-corelibs
* [Fast String Matching](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171009/001307.html)

* [Issue understanding libdispatch runloop poking](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171009/001310.html)

#### Foundation Classes
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Remove previous hack for SR-5206; Fix warnings
* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Fixed FileManager.attributesOfFileSystem tests; Fallback to statvfs in Linux for filesystem attributes
* [HTTPCookieStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/HTTPCookieStorage.swift) - Fix warnings
* [JSONEncoder](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/JSONEncoder.swift) - Remove previous hack for SR-5206
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - NSLocalizedDescription for http errors; NSLocalizedString stub
* [NSTimeZone](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSTimeZone.swift) - For testing on Android
* [Stream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Stream.swift) - change StreamDelegate to new style (#1252)
* [EasyHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/http/EasyHandle.swift) - NSLocalizedDescription for http errors
* [HTTPURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/http/HTTPURLProtocol.swift) - NSLocalizedDescription for http errors
* [MultiHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/http/MultiHandle.swift) - NSLocalizedDescription for http errors
* [URLSessionConfiguration](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/URLSessionConfiguration.swift) - Stub out new properties/enum in URLSessionConfiguration

## Dev
* [Reducing array abstraction](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171009/005563.html)
   * [...continues here](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171009/005564.html)
   
* [What can you change in a non-exhaustive enum?](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171009/005587.html)

* [docs: Add a section to DebuggingTheCompiler on debugging compiler failures in LLDB.](https://github.com/apple/swift/commit/0c49657a0ece1ee78d43c782cd24d93f5817584a)

* [Document "please test compiler performance"](https://github.com/apple/swift/pull/12363)

## Server Dev
* [Thoughts on the current HTTP API](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20171009/000659.html)

## Evolution  
### Draft Proposals
* [Rename Sequence.elementsEqual](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171009/040362.html)

### Cocktail Chatter
* [Swift and Objective-C popularity are falling in favor of C# and JavaScript](https://www.tiobe.com/tiobe-index/)

