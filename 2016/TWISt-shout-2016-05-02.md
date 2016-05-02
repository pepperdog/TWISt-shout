# TWISt-shout Newsletter 2016-05-02
This Week In Swift for the week of 2016-04-25 to 2016-05-01

##Hot News

* [New Swift snapshots available!](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20160425/001784.html)

##Code Updates

* swift:262 - David Farler (29), Dmitri Gribenko (28), Slava Pestov (27)
* swift-compiler-rt:2 - Simon Knight (1), Ted Kremenek (1)
* swift-corelibs-foundation:27 - Tony Parker (19), Alexander Alemayhu (2), Bhaktavatsal Reddy (1)
* swift-corelibs-xctest:4 - Brian Croom (3), Brian Gesiak (1)
* swift-package-manager:42 - Daniel Dunbar (17), swift-ci (8), Max Howell (4)
* swift-llvm:4 - Justin Bogner (3), Michael Gottesman (1)
* swift-lldb:39 - Enrico Granata (14), Kuba Brecka (6), Greg Clayton (5)
* swift-llbuild:7 - Ankit Agarwal (3), Daniel Dunbar (3), Ankit Aggarwal (1)
* swift-evolution:44 - Chris Lattner (16), Dave Abrahams (6), Doug Gregor (4)
* swift-internals:2 - Daniel Duan (1), Ted Kremenek (1)
* example-package-dealer:1 - Max Howell (1)
* example-package-deckofplayingcards:1 - Max Howell (1)
* example-package-fisheryates:5 - Max Howell (3), Dmitri Gribenko (1), Maxim Moiseev (1)

###swift

* [[WIP] Implement SE-0039 (Modernizing Playground Literals) (#2215)](https://github.com/apple/swift/commit/b8bbed8c13b28949ec657a4abc21c06b1e72962b)

* [Turn on import of ObjC generics](https://github.com/apple/swift/commit/c49a992598d8102672ec575360a3c344a4780ecc)

* [Stage implementation of SE-0033 behind a flag, -enable-swift-newtype](https://github.com/apple/swift/commit/a2e03d556b8ce25f756aacc0ce1880a14e03e07f)

* [Enable SwiftPM in incremental OS X builds](https://github.com/apple/swift/commit/5b4b5ed74a32333a1faa8520359e762a922a01b6)

* [Implement SE-0065 "A New Model for Collections and Indices"](https://github.com/apple/swift/commit/daea3f6693fb2b98cab8ed0eb8e9d6280109f05e)
  
###swift-corelibs

* [porting Foundation to the new indexing model](https://github.com/apple/swift-corelibs-foundation/commit/9f8fa52dfe1c64488d4f2a58f2f14f5d93795b49)

##Evolution

###New Proposals

* SE-0073 [Marking closures as executing exactly once](https://github.com/apple/swift-evolution/blob/master/proposals/0073-noescape-once.md)

* SE-0074 [Implementation of Binary Search functions](https://github.com/apple/swift-evolution/blob/master/proposals/0074-binary-search.md)

* SE-0075 [Adding a Build Configuration Import Test](https://github.com/apple/swift-evolution/blob/master/proposals/0075-import-test.md)

* SE-0076 [Add overrides taking an UnsafePointer source to non-destructive copying methods on UnsafeMutablePointer](https://github.com/apple/swift-evolution/blob/master/proposals/0076-copying-to-unsafe-mutable-pointer-with-unsafe-pointer-source.md)

* SE-0077 [Improved operator declarations](https://github.com/apple/swift-evolution/blob/master/proposals/0077-operator-precedence.md)

* SE-0078 [Implement a rotate algorithm, equivalent to std::rotate() in C++](https://github.com/apple/swift-evolution/blob/master/proposals/0078-rotate-algorithm.md)

* SE-0079 [Allow using optional binding to upgrade `self` from a weak to strong reference](https://github.com/apple/swift-evolution/blob/master/proposals/0079-upgrade-self-from-weak-to-strong.md)

###Proposals Up For Review

* SE-0017 (May 3) [Change `Unmanaged` to use `UnsafePointer`](https://github.com/apple/swift-evolution/blob/master/proposals/0017-convert-unmanaged-to-use-unsafepointer.md)

* SE-0032 (May 3) [Add `find` method to `SequenceType`](https://github.com/apple/swift-evolution/blob/master/proposals/0032-sequencetype-find.md)

* SE-0045 (May 3) [Add scan, prefix(while:), drop(while:), and unfold to the stdlib](https://github.com/apple/swift-evolution/blob/master/proposals/0045-scan-takewhile-dropwhile.md)

* SE-0052 (May 3) [Change IteratorType post-nil guarantee](https://github.com/apple/swift-evolution/blob/master/proposals/0052-iterator-post-nil-guarantee.md)

* SE-0066 (May 2) [Standardize function type argument syntax to require parentheses](https://github.com/apple/swift-evolution/blob/master/proposals/0066-standardize-function-type-syntax.md)

* SE-0067 (Revised and extended to Apr 29) [Enhanced Floating Point Protocols](https://github.com/apple/swift-evolution/blob/master/proposals/0067-floating-point-protocols.md)

* SE-0069 (May 4) [Mutability and Foundation Value Types](https://github.com/apple/swift-evolution/blob/master/proposals/0069-swift-mutability-for-foundation.md)

* SE-0070 (May 2) [Make Optional Requirements Objective-C-only](https://github.com/apple/swift-evolution/blob/master/proposals/0070-optional-requirements.md)

* SE-0071 (Apr 29) [Allow (most) keywords in member references](https://github.com/apple/swift-evolution/blob/master/proposals/0071-member-keywords.md)

* SE-0072 (May 2) [Fully eliminate implicit bridging conversions from Swift](https://github.com/apple/swift-evolution/blob/master/proposals/0072-eliminate-implicit-bridging-conversions.md)

###Proposals Accepted

* SE-0065 [A New Model for Collections and Indices](https://github.com/apple/swift-evolution/blob/master/proposals/0065-collections-move-indices.md)

* SE-0068 (with modifications) [Expanding Swift `Self` to class members and value types](https://github.com/apple/swift-evolution/blob/master/proposals/0068-universal-self.md)
  
###Draft Proposals

* [Package Manager Editable Packages](https://github.com/ddunbar/swift-evolution/blob/dca2f84ff9dd910c4d8c648da3a3f727ed918274/proposals/NNNN-swiftpm-package-edit.md) by [Daniel Dunbar](mailto:daniel_dunbar@apple.com)

* [Specialization of functions with default parameters or discardable result](https://github.com/cc941201/swift-evolution/blob/master/proposals/NNNN-function-specialization.md) by [张国晔](mailto:cc941201@me.com)

* [Disallow arbitrary expressions in selectors](https://github.com/ahoppen/swift-evolution/blob/arbitrary-expressions-in-selectors/proposals/0000-arbitrary-expressions-in-selectors.md) by [Alex Hoppen](mailto:alex@ateamer.de)

* [multi-line string literals](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160418/015500.html) by [John Holdsworth](mailto:mac@johnholdsworth.com)

###Cocktail Chatter

* [Requiring proactive overrides for default	protocol implementations](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160425/015920.html)

* [Proposal for Swift and Ubuntu releases](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20160418/001778.html)


