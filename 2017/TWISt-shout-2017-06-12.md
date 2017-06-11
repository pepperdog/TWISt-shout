# TWISt-shout Newsletter 2017-06-12
This Week In Swift for the week of 2017-06-05 to 2017-06-11

## Hot News

* [open sourcing refactoring and other goodies announced at WWDC](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170605/004751.html)

* [Swift 4 Package Manager Update](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037002.html)

* [A protocol-oriented numerics library](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170605/005557.html)

## Code Updates

* swift:92 - Slava Pestov (22), Robert Widmann (6), Roman Levenstein (5)
* swift-corelibs-foundation:11 - Tony Parker (3), Will Stanton (3), Simon Evans (2)
* swift-corelibs-libdispatch:2 - Daniel A. Steffen (2)
* swift-protobuf:21 - Thomas Van Lenten (14), Tim Kientzle (6), Mickey Reiss (1)
* swift-protobuf-plugin:1 - Elias Ojala (1)
* swift-clang:2 - Akira Hatanaka (1), Alex Lorenz (1)
* swift-llvm:1 - Ahmed Bougacha (1)
* swift-llbuild:2 - Daniel Dunbar (2)
* swift-evolution:3 - Dave Abrahams (1), Itai Ferber (1), Ted Kremenek (1)

### Commit Message of the Week

* [Merge pull request #10056 from CodaFi/mkdir-not-war](https://github.com/apple/swift/commit/89c4ab0bb0de3d3aaf92f15c294c2db17a06040e)

### swift

* [Improve symbolication of stacktraces on Linux.](https://github.com/apple/swift/commit/156f5425e74c4dc26194486a7a6367a2b85f9e51)

* [Allow '@objc(RuntimeName)' on classes with generic ancestry.](https://github.com/apple/swift/commit/f0aca936c7001728284cb7fe33149296f6306057)

* [Update and re-enable the diagnostics for unstable runtime names.](https://github.com/apple/swift/commit/5c1967397b9be3db3f5f7f4c07b865f8652a39ee)

* [SR-5165](https://bugs.swift.org/browse/SR-5165) - [GSB Only use matching superclass constraints in enumerated requirements.](https://github.com/apple/swift/commit/969163f6ea00085e90bc02e45bcda766c799115b)
  
### swift-corelibs

* [CGFloat](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/CGFloat.swift) - Remove invalid arch(powerpc)
* [ISO8601DateFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/ISO8601DateFormatter.swift) - Implementation of ISO8601DateFormatter (#998)
* [HTTPMessage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/HTTPMessage.swift) - swift4: String fixes (#1024)

## Evolution

* [Revisiting SE-0110 continues...](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037000.html)

* ...with the related [Always flatten the single element tuple](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037054.html)

* [History and future of Swift's parentheses](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037103.html)
  * [...continues here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037202.html)

* [Limit typealias extensions to the typealias](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037178.html)

* [Uniform Initialization Syntax](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037128.html)
  
### Draft Proposals

* [#error](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170605/037271.html)
