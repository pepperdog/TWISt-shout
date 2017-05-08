# TWISt-shout Newsletter 2017-05-08
This Week In Swift for the week of 2017-05-01 to 2017-05-07

## Swift Style

* [Annotating C APIs without changing the original header files](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170501/005342.html)

## Code Updates

* swift:260 - Dave Abrahams (33), Slava Pestov (30), Doug Gregor (19)
* swift-compiler-rt:2 - Vedant Kumar (2)
* swift-corelibs-foundation:1 - Slava Pestov (1)
* swift-corelibs-libdispatch:2 - David Grove (1), Saleem Abdulrasool (1)
* swift-package-manager:39 - Ankit Aggarwal (36), Artemiy Sobolev (1), Mike Ferris (1)
* swift-protobuf:29 - Thomas Van Lenten (29)
* swift-clang:11 - Alex Lorenz (5), Adrian Prantl (2), Frederic Riss (2)
* swift-llvm:12 - Adrian Prantl (5), Michael Zolotukhin (3), Alex Lorenz (1)
* swift-llbuild:1 - Daniel Dunbar (1)
* swift-evolution:11 - Ted Kremenek (3), John McCall (2), Ben Cohen (1)

### swift

* [SR-4637](https://bugs.swift.org/browse/SR-4637) - [Add fix-it to error and add note](https://github.com/apple/swift/commit/7863e29279bb153014ea7ab9219129366a91d79c)

* [SR-4164](https://bugs.swift.org/browse/SR-4637) - [Stop precounting lazily filtered collections](https://github.com/apple/swift/commit/ad8d5a97ec41bb1d4267197cda2fd9f7db1a636a)

* [SR-4231](https://bugs.swift.org/browse/SR-4231) - [Add diagnostic (& fix-it) for mixed syntax availability attribute](https://github.com/apple/swift/commit/f45196d0224df8a94e56a7fff1372510ef4ef8d7)

* [Merge pull request #9149 from apple/stateful-unicode-decoding](https://github.com/apple/swift/commit/ca15119d69ce3f74980879212c8b3191dd106fa6)

* [Type checker: Downgrade some "redundant conformance" errors to warnings](https://github.com/apple/swift/commit/f7bccb0e688c06158ae461b1dc1fe56a17bfa65d)

* [Implement \ syntax for Swift key paths.](https://github.com/apple/swift/commit/07c5ab8fb2d2d77af41493926ca8d422b85fa358)

* [SE-0160: Make deprecated @objc inference warnings opt-in.](https://github.com/apple/swift/commit/66b11cbc3dc761abb6103daeaa1b1992e6474e23)

* [SR-4683](https://bugs.swift.org/browse/SR-4683) - [Ambiguous mangled name for subscript with single tuple parameter](https://github.com/apple/swift/commit/719c8ffc45e4aaf63363207e266a79cf80f861b4)

* [Foundation: add additional conformances and functionality to NSRange](https://github.com/apple/swift/commit/0fd0be88e82b54f49c9ac14d537bd313113ac48d)

* [SE-0169: Add support for shared private](https://github.com/apple/swift/commit/75a1dcaf28fd7450958764bdfe518719688cbb8d)

* [Type checker: Warn about NSCoding-conforming classes with unstable mangled names.](https://github.com/apple/swift/commit/28560ec0059be986d422edf0952ad57664b81434)

* [Let Character literals, which fit into 64 bits, be folded into a single integer constant.](https://github.com/apple/swift/commit/155db0a4bd698ba17697acea76bfe7ad7676d88b)

* [Update Checkout: Use new swift-4.0-branch for all projects in update checkout script](https://github.com/apple/swift/commit/cadc405ae0e28f15a4ad4e22f296b7f50ddf8f50)

* [ClangImporter: Break infinite recursion when failing to import.](https://github.com/apple/swift/commit/97110db66ce8122c74c9bf6883178dc9755220a1)

* [Foundation: Implementation of SE-0170 for safer NSNumber bridging](https://github.com/apple/swift/commit/cb7ad7d785832cc1a37a974d4903bbf6e068b503)
  
## Dev

* [swift-format editor integration](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170424/004434.html)

* [Porting Swift to Haiku](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170501/004537.html)

## Evolution

* [New collection-based 'repeat' API](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170501/036277.html)

### Proposals Up For Review

* [SE-0175](https://github.com/apple/swift-evolution/blob/master/proposals/0175-package-manager-revised-dependency-resolution.md) (May 9) - [Package Manager Revised Dependency Resolution](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000373.html)

* [SE-0176](https://github.com/apple/swift-evolution/blob/master/proposals/0176-enforce-exclusive-access-to-memory.md) (May 8) - [Enforce Exclusive Access to Memory](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000372.html)

### Proposals Accepted

* [SE-0174](https://github.com/apple/swift-evolution/blob/master/proposals/0174-filter-range-replaceable.md) (May 3) - [Change `filter` to return an associated type](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000374.html)
  
### Draft Proposals

* [Deprecate Tuple Shuffles](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170501/036372.html)

* [Automatically deriving Equatable/Hashable for more value types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170501/036363.html)

* [Omit deprecation warnings for same-file references](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170501/036452.html)

* [Enumerate from offset](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170501/036357.html)

### Cocktail Chatter

* [Passing value types or members of value types](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170501/005356.html)

* [Replace throws with Result](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170501/036343.html)

