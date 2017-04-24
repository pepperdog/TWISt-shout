# TWISt-shout Newsletter 2017-04-24
This Week In Swift for the week of 2017-04-17 to 2017-04-23

## Hot News

* [final re-branching for Swift 4 is June 1](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170417/004405.html)

* [Swift Evolution now has its own app!](https://twitter.com/daniel_dunbar/status/854481583176204288)

## Code Updates

* swift:267 - Slava Pestov (39), Doug Gregor (34), Roman Levenstein (21)
* swift-compiler-rt:1 - Nico Weber (1)
* swift-corelibs-foundation:6 - Anton Pogonets (1), David Dunn (1), Erik Eckstein (1)
* swift-corelibs-xctest:2 - Ted Kremenek (2)
* swift-package-manager:40 - Ankit Aggarwal (32), David Hart (3), Johannes Weiß (3)
* swift-protobuf:4 - Thomas Van Lenten (3), Tim Kientzle (1)
* swift-clang:22 - Alex Lorenz (8), Argyrios Kyrtzidis (3), Vedant Kumar (3)
* swift-llvm:42 - Adrian Prantl (15), Tim Northover (8), Matthias Braun (4)
* swift-llbuild:3 - Daniel Dunbar (3)
* swift-integration-tests:4 - eeckstein (2), Ankit Aggarwal (1), Erik Eckstein (1)
* swift-evolution:22 - Ted Kremenek (5), Doug Gregor (4), Bas Broek (2)

### Commit Message of the Week

* [Stdlib: For Collections, the SubSequence of a Subsequence is SubSequence.](http://github.com/apple/swift/commit/13f6c79b2a65b6347151ce3b0457fd462768e521)

### swift

* [SR-4458](https://bugs.swift.org/browse/SR-4458) - [GSB: Simplify and clean up RequirementSource::isSelfDerivedSource().](http://github.com/apple/swift/commit/a892e899228d264b570ff9bfef361cefa436f39f)

* [Foundation: Rework NSFastEnumerationIterator to be more performant](http://github.com/apple/swift/commit/03dd5274147cc0f8fd30946298e0c7d461fa9998)

* [Runtime: Add support for Builtin.Int512](http://github.com/apple/swift/commit/1d2e46bbec7c7a28df245b727229134606307982)

* [Start the Migrator library](http://github.com/apple/swift/commit/303a3e58247c312e20e4c03a1af219e37ab23ee1)

* [SR-4594](https://bugs.swift.org/browse/SR-4594) - [Weaken the circularity re-delay assertion when errors have been emitted](http://github.com/apple/swift/commit/91ffc9baaa87a6724fdb4e1d9461eb1dc21cdd65)

* [SR-2121](https://bugs.swift.org/browse/SR-2121) - [Stdlib: Use SE-0142 to address ABI FIXMEs #68, #89, #90, #91](http://github.com/apple/swift/commit/0dd1da35d4368a4c3de52a8d63e5f9a1f30fd01e)

* [stdlib: Speed up char iteration on ASCII strings](http://github.com/apple/swift/commit/8ff9bb602ff9bd7087c5865fe24ed8be890aa17e)

### swift-corelibs

* [NSDecimal](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimal.swift) - Arithmetic methods for Swift 3 compatibility
* [NSISO8601DateFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSISO8601DateFormatter.swift) - Add ISO8601DateFormatter stub and test stub
* [MultiHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/MultiHandle.swift) - Fix for a race condition in URLSession (#949)


### swift-build

* [Experimental Cross Compilation Support for SwiftPM](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20170417/000976.html)

## Dev

* [Renamed types (Swift 3/4 Mix-and-Match)](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170417/004408.html)

## Server Dev

* [Security Meeting #5 Details](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170417/000452.html)

* [Security Meeting #5 Minutes](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170417/000453.html)

## Evolution

* [Learning from SE-0025,	a breeding group for Swift proposals](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170417/035871.html)

### Proposals Up For Review

* [SE-0172](https://github.com/apple/swift-evolution/blob/master/proposals/0172-one-sided-ranges.md) (Apr 23) - [One-sided Ranges](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000358.html)

### Proposals Accepted

* [SE-0155](https://github.com/apple/swift-evolution/blob/master/proposals/0155-normalize-enum-case-representation.md) (Apr 10) - [Normalize Enum Case Representation](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000362.html)

* [SE-0161](https://github.com/apple/swift-evolution/blob/master/proposals/0161-key-paths.md) (Apr 9) - [Review #2: Smart KeyPaths: Better Key-Value Coding for Swift](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000356.html)

* [SE-0163](https://github.com/apple/swift-evolution/blob/master/proposals/0163-string-revision-1.md) (Apr 11) - [String Revision: Collection Conformance, C Interop, Transcoding](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000359.html)

* [SE-0164](https://github.com/apple/swift-evolution/blob/master/proposals/0164-remove-final-support-in-protocol-extensions.md) (Apr 8) - [Remove final support in protocol extensions](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000355.html)

* [SE-0165](https://github.com/apple/swift-evolution/blob/master/proposals/0165-dict.md) (Apr 11) - [Dictionary & Set Enhancements](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000361.html)

* [SE-0168](https://github.com/apple/swift-evolution/blob/master/proposals/0168-multi-line-string-literals.md) (Apr 12) - [Multi-Line String Literals](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000360.html)

* [SE-0169](https://github.com/apple/swift-evolution/blob/master/proposals/0169-improve-interaction-between-private-declarations-and-extensions.md) (Apr 11) - [Improve Interaction Between `private` Declarations and Extensions](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000357.html)
  
### Draft Proposals

* [Add MutableCollection.swap](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170417/035986.html)

* [Change filter to return an associated type](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170417/036083.html)

### Cocktail Chatter

* [Swift C-Reduce](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170417/005213.html)
