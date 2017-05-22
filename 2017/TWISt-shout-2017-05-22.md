# TWISt-shout Newsletter 2017-05-22
This Week In Swift for the week of 2017-05-15 to 2017-05-21

## Code Updates

* swift:182 - Slava Pestov (16), Michael Ilseman (16), Jordan Rose (16)
* swift-compiler-rt:1 - Renato Golin (1)
* swift-corelibs-foundation:4 - Mamatha Busi (1), Matt Rajca (1), Pushkar Kulkarni (1)
* swift-corelibs-libdispatch:3 - David Grove (2), Daniel A. Steffen (1)
* swift-package-manager:17 - therealbnut (8), Ankit Aggarwal (3), Daniel Dunbar (2)
* swift-protobuf:40 - Thomas Van Lenten (40)
* swift-clang:21 - Alex Lorenz (8), Adrian Prantl (7), Tom Stellard (3)
* swift-llvm:8 - Tom Stellard (3), Adrian Prantl (1), Francis Visoiu Mistrih (1)
* swift-llbuild:13 - Boris Buegling (5), Ankit Aggarwal (4), Boris Bügling (3)
* swift-evolution:8 - Ben Rimmington (2), Daniel Dunbar (1), Bas Broek (1)

### Commit Message of the Week

* [Merge pull request #9670 from graydon/i-can-do-arithmetic-i-swear](https://github.com/apple/swift/commit/637096facc137f548c10f7df7ee5571fd97bc1c5)

### swift

* [SE-0176](https://github.com/apple/swift-evolution/blob/master/proposals/0176-enforce-exclusive-access-to-memory.md) - [Enable static enforcement of exclusive access by default](https://github.com/apple/swift/commit/d54d9b1cfe76fed072fd9d2d0e99cb06465b5874)

* [Always inline pure functions with constant arguments](https://github.com/apple/swift/commit/dd93027a0e4495045f29ed2e114cc79f05da8c05)

* [SE-0160](https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md) - [Emit runtime warnings by default.](https://github.com/apple/swift/commit/571853dbbba81721b7e0264f273cd557e412a14d)

* [SE-0178](https://github.com/apple/swift-evolution/blob/master/proposals/0178-character-unicode-view.md) - [Character.unicodeScalars](https://github.com/apple/swift/commit/ef5d37c4faa755b76e8a846effca0e1bbfbb519e)

* [Add Codable conformance to common Foundation types](https://github.com/apple/swift/commit/012ea9373b5d2f72c59e16e18bd077c3ee86c745)

* [stdlib: Introduce Thread Local Storage](https://github.com/apple/swift/commit/973b5aed54141f90e976d534df2f9af3fe812063)

* [stdlib: Unicode 9 here we come: use ICU for grapheme breaking](https://github.com/apple/swift/commit/97511d65bf33ee08097f6dfd38b662bb52817365)

* [stdlib: Replace Integer Parsing Code](https://github.com/apple/swift/commit/c67977a88164e38cb67e3fc902c0b44efa56fba6)

* [CoreGraphics: Make CGColor adopt _ExpressibleByColorLiteral](https://github.com/apple/swift/commit/2a9867bf888cb11cb599bc601776be5bb9e5974e)

* [stdlib] Adding RangeReplaceable.filter returning Self](https://github.com/apple/swift/commit/fd2ac31c6e8a6c18da0b40bfe1c93407b076e463)

* [SR-4833](https://bugs.swift.org/browse/SR-4833) - [Sema: Bind context generic params using the current ConstraintSystem's generic environment instead of the decl's DC.](https://github.com/apple/swift/commit/d16eb3347786cbe9d7955d89be972d327439edda)
  
### swift-corelibs

These are the updates to Foundation classes:

* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Fix `(nsError as Error).localizedDescription` output (#967)
* [NSURLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSession.swift) - Make urlSession delegate queue serial as per the spec.

## Server Dev

* [Beyond WWDC 2017: Server Side Swift Meetup on Tuesday June 6th](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170515/000454.html)

## Evolution

* [Playground with new Swift 4 features](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170515/036731.html)

### Proposals Up For Review

* [SE-0179](https://github.com/apple/swift-evolution/blob/master/proposals/0179-swift-run-command.md) (May 25) - [Swift `run` Command](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000380.html)

### Proposals Accepted

* [SE-163](https://github.com/apple/swift-evolution/blob/master/proposals/0163-string-revision-1.md) (May 15) - [Re-review of String Revision: Collection Conformance, C Interop, Transcoding](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000382.html)

* [SE-0178](https://github.com/apple/swift-evolution/blob/master/proposals/0178-character-unicode-view.md) (May 17) - [Add unicodeScalars property to Character](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000381.html)
