# TWISt-shout Newsletter 2017-09-25
This Week In Swift for the week of 2017-09-18 to 2017-09-24

## Hot News

* [Swift 4.0 released!](https://lists.swift.org/pipermail/swift-evolution-announce/2017-September/000402.html)

* [Now have initial platform support for](https://github.com/apple/swift/commit/aee81d272f3147c0a9b610956e72a7c0772b8bcb) [Haiku OS](https://www.haiku-os.org/)!

## Code Updates

* swift:175 - Slava Pestov (24), Doug Gregor (18), Andrew Trick (14)
* swift-compiler-rt:7 - Vedant Kumar (5), Akira Hatanaka (1), Evgeniy Stepanov (1)
* swift-corelibs-foundation:15 - Simon Evans (8), Dietmar Planitzer (3), Philippe Hausler (2)
* swift-corelibs-libdispatch:3 - Julien Blache (1), Kim Topley (1), Saleem Abdulrasool (1)
* swift-package-manager:21 - Ankit Aggarwal (18), Anton Pogonets (1), Samuel Giddins (1)
* swift-protobuf:6 - Tim Kientzle (6)
* swift-clang:10 - Akira Hatanaka (6), Vedant Kumar (2), Chris Bieneman (1)
* swift-llvm:61 - Adrian Prantl (29), Reid Kleckner (9), Vedant Kumar (7)
* swift-evolution:2 - Kyle Murray (1), Ted Kremenek (1)

### Commit Message of the Week

* [runtime: clean up some warnings](https://github.com/apple/swift/pull/11974)

### swift

* [SR-5856](https://bugs.swift.org/browse/SR-5856) - [Fix diagnostic for static stored properties in protocol extensions](https://github.com/apple/swift/commit/b68ece64e09439307d9fb62346d39a4d7f006b04)

* [SR-3891](https://bugs.swift.org/browse/SR-3891) - [ASTPrinter: Add trailing space after operator declaration](https://github.com/apple/swift/commit/09ede06f800c4084bd215ff34d3c21a4916b6a4d)

* [SR-5878](https://bugs.swift.org/browse/SR-5878) - [Coerce the base of existential keypath applies](https://github.com/apple/swift/commit/e310ab3e3cd8cc1af3ddb6d7571eead9fff5c9f1)

* [build: support more Windows targets](https://github.com/apple/swift/commit/472f3f14f258b3b18f6130c5c57fe0e45fce86a3)
  * [runtime: make LLP64 clean](https://github.com/apple/swift/commit/635bb00d61514a79f9931705919a5bf35a76e0a0)
  
* [build: switch libdispatch build to cmake](https://github.com/apple/swift/commit/8d3c30e2fa8e0fec705966b9092c0c1c345dec8e)

* [SR-5739](https://bugs.swift.org/browse/SR-5739) - [Add refactoring action to collapse nested if](https://github.com/apple/swift/commit/57454eb8c9ad01668309c978ec0cc8976af6d443)

* [Produce more efficient code for the init(rawValue: String) constructor of string enums.](https://github.com/apple/swift/commit/0bdd91a0397bf131859112ecca27b6b983261acd)
  * [Part 2](https://github.com/apple/swift/commit/ba1a5f9caea64673e98f466acd2fb055aa7af6ea)

* ['open' classes within 'public' structs should be considered open. (#11925)](https://github.com/apple/swift/commit/8685141d7d5d4c84fc0e3b5b1b7a81a1b0eb3720)

* [SR-5745](https://bugs.swift.org/browse/SR-5745) - [Refactoring: converting strings concatenation expression to strings interpolation](https://github.com/apple/swift/commit/80698a04b0476c6b8fb619f7e4c04dde6d0d84b8)

* [SR-5324](https://bugs.swift.org/browse/SR-5324) - [Improved diagnostic when instance member of outer type is referenced from nested type](https://github.com/apple/swift/commit/3902688b04385bf8e9b45dea868855ce57cf5271)

* [Conformance checking: Don’t report invalid conformances.](https://github.com/apple/swift/commit/45b31c7cd1b904b5c5b3464cf8ecb1ce13fa0780)

* [Fix remaining IDE crashers from validation-test/IDE/crashers_2](https://github.com/apple/swift/pull/12017)

* [SR-5587](https://bugs.swift.org/browse/SR-5587) - [SourceKit: Add range for attributes in a structure](https://github.com/apple/swift/commit/2bf49b01518d3472485f541b1d702254f3268acf)

* [First pass at a script to generate random type definitions.](https://github.com/apple/swift/pull/12015/commits/251cd2cbfd71b90239d69a5f964deeba62215055)
  * [Make the type fuzzer fuzzier.](https://github.com/apple/swift/commit/7f21cf31c8ce7bc3f709a5da66f82ac92091d72e)

* [Preliminary implementation of a code completion fuzzer](https://github.com/apple/swift/pull/12030)

* [Add Builtin.type_join* family of functions.](https://github.com/apple/swift/commit/c0c848d2b3388fdf9d8b50f2fe408e553ae51d03)

* [build-script: Add `--test-paths` option to run subset of tests](https://github.com/apple/swift/commit/c3ad876c61c7de0749d7c54131d563243ac4a706)

* [Introduce BenchmarkInfo and BenchmarkCategories.](https://github.com/apple/swift/commit/d9af4c5f456252ac30768a6b349d35ea7d4f29b0)

* [Add Initial platform support for Haiku](https://github.com/apple/swift/commit/aee81d272f3147c0a9b610956e72a7c0772b8bcb)

### swift-corelibs

#### Foundation Classes
* [AffineTransform](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/AffineTransform.swift) - implement hashValue and improve tests
* [ByteCountFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/ByteCountFormatter.swift) - Match Darwin behaviour
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Import changes from the overlay for Data mutation of slices
* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Implemented FileManager.temporaryDirectory; ObjCBool: Convert to a struct to be compatible with the stdlib version
* [HTTPCookieStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/HTTPCookieStorage.swift) - Fix threading issues
* [JSONEncoder](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/JSONEncoder.swift) - Import changes from the overlay for Data mutation of slices; Rename data coding enum values to align with SE-0167
* [NSAttributedString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSAttributedString.swift) - ObjCBool: Convert to a struct to be compatible with the stdlib version
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift) - Import changes from the overlay for Data mutation of slices
* [NSDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDictionary.swift) - ObjCBool: Convert to a struct to be compatible with the stdlib version
* [NSIndexSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSIndexSet.swift) - ObjCBool: Convert to a struct to be compatible with the stdlib version
* [NSKeyedUnarchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedUnarchiver.swift) - NSKeyedUnarchiver: Rename init(forReadingWithData:) -> init(forReadingWith:)
* [NSPathUtilities](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSPathUtilities.swift) - ObjCBool: Convert to a struct to be compatible with the stdlib version
* [NSSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSet.swift) - ObjCBool: Convert to a struct to be compatible with the stdlib version
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - NSString: Remove incorrect init?(CString:encoding:) method
* [NSSwiftRuntime](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSwiftRuntime.swift) - ObjCBool: Convert to a struct to be compatible with the stdlib version
* [NSTextCheckingResult](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSTextCheckingResult.swift) - NSTextCheckingResult: Rename method to match Darwin
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift) - ObjCBool: Convert to a struct to be compatible with the stdlib version
* [URLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/URLSession.swift) - Remove unused queue
* [UserDefaults](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/UserDefaults.swift) - Align implementation with Darwin Foundation

#### Other Updates

* [Fix overflow traps in DispatchTime/DispatchWallTime/DispatchTimeInterval.](https://github.com/apple/swift-corelibs-libdispatch/commit/2db063fbca0be6425c70f526826777a50f131193)

* [SR-5759](https://bugs.swift.org/browse/SR-5759) - [Properly pick up new events when reusing a muxnote](https://github.com/apple/swift-corelibs-libdispatch/commit/13b2150c0ea4467a63026ad66ae763cae085b7db)

## Evolution

* [Public Service Announcement about Swift 4 Data type](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170918/039856.html)

* [Error recovery hook](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170918/039871.html)

* [modern URL types](https://www.bose.com/en_us/products/speakers/stereo_speakers/201-direct-reflecting-speaker-system.html#v=201_black)
  * [...continued](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170918/039876.html)

### Proposals Up For Review

* [SE-0186](https://github.com/apple/swift-evolution/blob/master/proposals/0186-remove-ownership-keyword-support-in-protocols.md) (Sep 27) - [Remove ownership	keyword support in protocols](https://lists.swift.org/pipermail/swift-evolution-announce/2017-September/000403.html)
