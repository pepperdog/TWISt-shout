# TWISt-shout Newsletter 2017-06-05
This Week In Swift for the week of 2017-05-29 to 2017-06-04

## Swift Style

* [Questions for bridging from OC to Swift](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170529/005502.html)

## Code Updates

* swift:135 - Dave Abrahams (16), Roman Levenstein (11), Slava Pestov (10)
* swift-corelibs-foundation:6 - Simon Evans (2), John Szumski (1), Mike Ferris (1)
* swift-corelibs-libdispatch:3 - Daniel A. Steffen (3)
* swift-package-manager:18 - Ankit Aggarwal (11), David Hart (5), Bhargav Gurlanka (1)
* swift-protobuf:24 - Thomas Van Lenten (21), Tim Kientzle (3)
* swift-clang:8 - Tom Stellard (5), Alex Lorenz (1), Arnold Schwaighofer (1)
* swift-llvm:3 - Adrian Prantl (2), Akira Hatanaka (1)
* swift-llbuild:3 - Daniel Dunbar (2), Boris Bügling (1)
* swift-evolution:1 - Daniel Dunbar (1)

### Commit Message of the Week

* [Merge pull request #10002 from milseman/i_dream_of_grapheme](https://github.com/apple/swift/commit/022c973d774911d086e713e0eecb6312f11faf19)

### swift

* [SR-4301](https://bugs.swift.org/browse/SR-4301) - [QoI: Fix crash when constructing existential metatype without '.init'](https://github.com/apple/swift/commit/29b8f5615dec7623fd62296ed6bcc91f5554558b)

* [Add a size heuristic to the Space Engine](https://github.com/apple/swift/commit/bffa22a5c92ba179b4bf0116f81234bc76b18daf)

* [SR-4917](https://bugs.swift.org/browse/SR-4917) - [SILGen: Handle existential keypath root types.](https://github.com/apple/swift/commit/4fc0b7df966aaf6c5722cd3b82d86d8f5be7ca90)
  
### swift-corelibs
Here the Foundation classes that have been updated:

* [DateInterval](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/DateInterval.swift) - Fix more warnings for deprecation and unsafeBitCast() (#953)
* [NSArray](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSArray.swift) - Fix more warnings for deprecation and unsafeBitCast() (#953)
* [NSDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDictionary.swift) - Fix more warnings for deprecation and unsafeBitCast() (#953)
* [NSLengthFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLengthFormatter.swift) - Initial implementation of MassFormatter. (#883)
* [NSLocale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLocale.swift) - [SR-3202] Some of properties of Locale.current object are not filled on Linux
* [NSMassFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSMassFormatter.swift) - Initial implementation of MassFormatter. (#883)
* [NSScanner](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSScanner.swift) - swift4: Integer fixes for new integer protocols
* [NSURLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSession.swift) - URLProtocol implementation and refactoring URLSession
* [Process](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Process.swift) - Fix more warnings for deprecation and unsafeBitCast() (#953)

## Dev

* [PR-9995: enable exclusivity runtime checks.](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170529/004735.html)

* [final swift-4.0-branch created for 'swift' repository](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170529/004743.html)

## Server Dev

* [HTTP API: prototype review process](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170529/000523.html)

* [Swift-Server Slack](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170529/000526.html)

## Evolution

* Revisiting SE-0110 Continues...
  * ...[here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170529/036853.html)
  * ...[and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170529/036911.html)

### Proposals Up For Review

* [SE-0180](https://github.com/apple/swift-evolution/blob/master/proposals/0180-string-index-overhaul.md) (Jun 8) - [String Index Overhaul](https://lists.swift.org/pipermail/swift-evolution-announce/2017-June/000384.html)

### Proposals Accepted

* [SE-0179](https://github.com/apple/swift-evolution/blob/master/proposals/0179-swift-run-command.md) (May 25) - [Swift `run` Command](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000383.html)
  
### Draft Proposals

* [Yet another fixed-size array spitball session](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170529/036847.html)
