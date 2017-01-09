# TWISt-shout Newsletter 2017-01-09
This Week In Swift for the week of 2017-01-02 to 2017-01-08

##Hot News

* [Merged master into swift-3.1-branch](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170102/003795.html)

##Swift Style

* [Zero cost abstraction 2D Iterator (equivalent to two nested for loops) impossible?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170102/004314.html)

* [make a static/class method return type be the subclass it is called with](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170102/004334.html)

## Pull Requests

##Code Updates

* swift:226 - Slava Pestov (63), Michael Gottesman (14), Doug Gregor (13)
* swift-compiler-rt:11 - Kuba Mracek (7), Kostya Serebryany (4)
* swift-corelibs-foundation:6 - Syo Ikeda (3), Ben Cohen (1), Gonzalo Larralde (1)
* swift-corelibs-libdispatch:4 - Gonzalo Larralde (2), David Grove (1), Saleem Abdulrasool (1)
* swift-package-manager:28 - Ankit Aggarwal (27), Anders Bertelrud (1)
* swift-protobuf:8 - Tim Kientzle (7), Tony Allevato (1)
* swift-clang:9 - Alex Lorenz (8), Bruno Cardoso Lopes (1)
* swift-llvm:24 - Bob Wilson (2), David Majnemer (2), Andrea Di Biagio (2)
* swift-lldb:2 - Brian Gesiak (2)
* swift-llbuild:3 - Mirza Garibovic (2), Boris Bügling (1)
* swift-evolution:3 - Doug Gregor (2), Dave Yost (1)

### Commit Message of the Week

* [Merge pull request #6542 from airspeedswift/who-fixes-the-fixmes](http://github.com/apple/swift/commit/8ca0df6074c22c8669de1e5a1a253020d969cc4f)

###swift

* Many JIRA bugs fixed:
  * [SR-3267](https://bugs.swift.org/browse/SR-3267) [SILGen: Implement missing function conversions from tuples to Any](http://github.com/apple/swift/commit/ad01c1e92927da042e1afd1790dd352de2d32641)
  * [SR-1924](https://bugs.swift.org/browse/SR-1924) [SILGen: Emit local types with a separate pass instead of while walking statements](http://github.com/apple/swift/commit/2517701cd4e91a3449c897c3a1ce89f3e85fec9d)
  * [SR-2733](https://bugs.swift.org/browse/SR-2733) [SIL: Fix SILType substitution bug with DynamicSelfType vs MetatypeType](http://github.com/apple/swift/commit/ab81426cbba3895084806ce7cee451a4d344285f)
  * [SR-2320](https://bugs.swift.org/browse/SR-2320) [SILGen: Fix dynamic calls of 'throwing' methods](http://github.com/apple/swift/commit/54754c549ba6cfc72602bd24debe6a5798a15bd7)
  * [SR-3173](https://bugs.swift.org/browse/SR-3173) [SILGen: Fix calls to literal constructors defined in protocol extensions](https://github.com/apple/swift/commit/4daf56b648be076833da21e60449e435a56417f0)
  * [SR-2669](https://bugs.swift.org/browse/SR-2669) [SILGen: Don't try using materializeForSet with storage in an @objc protocol](http://github.com/apple/swift/commit/3b388df6415b4a0466414febd809ffda9e73c6e9)
  * [SR-2576](https://bugs.swift.org/browse/SR-2576) [Serialization: Associated types are never private.](http://github.com/apple/swift/commit/02c665ff28c2d02e6df7d3e4157162d5e9254e9a)
  * [SR-3203](https://bugs.swift.org/browse/SR-3203) [Sema: 'Never'-returning functions can be represented in Objective-C](http://github.com/apple/swift/commit/2c7aae4128947dcc8ce0cd86621ddc223cdeb388)
  * [SR-2696](https://bugs.swift.org/browse/SR-2696) [AST: Fix calls to protocol extension methods from class methods returning 'Self'](http://github.com/apple/swift/commit/7e1bc3c980360a1fc07d82f6b14db417ae54704f)
  * [SR-403](https://bugs.swift.org/browse/SR-403) [Sema: Fix terrible bug with the '() -> T' => '() -> ()' implicit conversion](http://github.com/apple/swift/commit/fdaace5af5c9137abcfe5e8222d71b4c12c4de2c)
  * [SR-1713](https://bugs.swift.org/browse/SR-1713) [Sema: Fix SILGen crash with throwing @objc constructor with single tuple argument](http://github.com/apple/swift/commit/a27d5540f52b24cd80bd43178e68df1a4ad822d1)
  * [SR-3137](https://bugs.swift.org/browse/SR-3137) [AST: Make TypeBase::getSuperclass() return the superclass type when called on an UnboundGenericType](http://github.com/apple/swift/commit/8bfe205c527ab834f4e6bd5c75e560a9d7adc5c8)
  * [SR-2702](https://bugs.swift.org/browse/SR-2702) [IRGen: Fix Clang type conversion for pointers to optionals of metatypes](http://github.com/apple/swift/commit/645d262f77c3afc24728a0fa212f1e9ce85595df)

###swift-corelibs

* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Update to new _copyContents that takes an unsafe buffer rather than pointer
* [NSFileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSFileManager.swift) - [FileManager] Use Error to be consistent with `enumerator(at:includingPropertiesForKeys:options:errorHandler:)`
* [NSURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLProtocol.swift) - Update URLProtocolClient.urlProtocol(_:didFailWithError:) to match the Darwin version
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - [URLSessionStreamTask] Update `readData` and `write` methods to match the Darwin version

###swift-protobuf

* [Performance: Use UnicodeScalarView for text decoding](http://github.com/apple/swift-protobuf/commit/fd3eac839f564c01c79e1d86c7198a6f3ba2d7b5). This seems to improve text decoder performance by 40-60% compared to the previous code.  We're now about 4x-5x slower than C++ instead of 7x-8x slower.

##Evolution

* [Notes from Swift core team 2016-01-04 design discussion](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170102/029962.html)

###Proposals Accepted

* SE-0147 [Move UnsafeMutablePointer.initialize(from:) to UnsafeMutableBufferPointer](https://lists.swift.org/pipermail/swift-evolution-announce/2017-January/000305.html)
  
###Draft Proposals

* [Add support for	test-only dependencies](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20170102/000811.html)

* [Enum string interoperability with Objective-C and Swift](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170102/029942.html)

* [Limiting @objc inference](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170102/029909.html)

* [Recursive protocol constraints](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170102/029963.html)

###Cocktail Chatter

* [Compiler should issue a warning when a subclass implementation with default values matches a parent implementation without them](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170102/004321.html) - when you can leave out arguments with default values, how can the compiler determine which method you actually mean?

* [Pattern matching with Arrays](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170102/029897.html)
