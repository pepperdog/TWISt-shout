# TWISt-shout Newsletter 2016-05-16
This Week In Swift for the week of 2016-05-09 to 2016-05-15

* check out new proposals showing up at https://github.com/apple/swift-evolution/tree/master/proposals
* update README status at https://github.com/apple/swift-evolution/blob/master/README.md

##Hot News

* [Winding down the Swift 3 release](http://thread.gmane.org/gmane.comp.lang.swift.evolution/17276)

* [New Swift snapshots available!](http://article.gmane.org/gmane.comp.lang.swift.devel/1961)

* [swift-3.0-preview-1-branch has been cut](http://article.gmane.org/gmane.comp.lang.swift.devel/2011)

* [Cross-compiling (nearly) everything for RPi from OSX](http://article.gmane.org/gmane.comp.lang.swift.devel/1966)

* [The coolest under-the-hood improvement in Swift 3 is @bitjammer and @slava_pestov's out-of-process reflection infrastructure.](https://twitter.com/jckarter/status/731532782241873920)
* [Debuggers and memory tools can now look at a Swift binary or running process and explore its object graph:](https://twitter.com/jckarter/status/731532948877385730)

* Wait - they're adding [class properties to Objective-C?](https://github.com/apple/swift/commit/135e9b99f14fe322a325cf8651c850f45f40ee30)

##Code Updates

* swift:228 - Dmitri Gribenko (29), Jordan Rose (18), Slava Pestov (17)
* swift-compiler-rt:1 - Michael Gottesman (1)
* swift-corelibs-foundation:6 - tomquist (2), Bouke Haarsma (1), Chris Bailey (1)
* swift-corelibs-libdispatch:3 - Pierre Habouzit (2), David Grove (1)
* swift-corelibs-xctest:17 - Brian Croom (11), Brian Gesiak (2), Chris Williams (1)
* swift-package-manager:23 - Daniel Dunbar (7), Ankit Aggarwal (6), swift-ci (3)
* swift-clang:8 - Vedant Kumar (1), Betul Buyukkurt (1), Bruno Cardoso Lopes (1)
* swift-llvm:18 - Adrian Prantl (6), Vedant Kumar (4), Frederic Riss (2)
* swift-lldb:24 - Todd Fiala (12), Enrico Granata (5), Greg Clayton (4)
* swift-llbuild:2 - Daniel Dunbar (2)
* swift-evolution:50 - Chris Lattner (18), Doug Gregor (8), Erica Sadun (3)

### Commit Message of the Week

* [Temporarily disable tests harder](https://github.com/apple/swift/commit/48ae0fdcfa9607705cf4b51d7ede4ec51bbcebd5)

###swift

* [Add an LLVM pass to merge similar functions](https://github.com/apple/swift/commit/f0022a5aac56278c923c1e564c092b6d49acae32)

* [Add frontend option "-warn-long-function-bodies=<N>"](https://github.com/apple/swift/commit/18c75928639acf0ccf0e1fb6729eea75bc09cbd5)
  
* [Implement the new FloatingPoint protocols from SE-0067](https://github.com/apple/swift/commit/6429eabf749777f5f9f973875760c3848c58a824)

* [Introducing MinimalStrideableIndex... (#2506)](https://github.com/apple/swift/commit/5fe2a0232ecd8779af65b6e470417c97fc0e1f4a)

##Evolution

###New Proposals

* SE-0089 [Renaming `String.init<T>(_: T)`](https://github.com/apple/swift-evolution/blob/master/proposals/0089-rename-string-reflection-init.md)

* SE-0090 [Remove `.self` and freely allow type references in expressions](https://github.com/apple/swift-evolution/blob/master/proposals/0090-remove-dot-self.md)

* SE-0091 [Improving operator requirements in protocols](https://github.com/apple/swift-evolution/blob/master/proposals/0091-improving-operators-in-protocols.md)

* SE-0092 [Typealiases in protocols and protocol extensions](https://github.com/apple/swift-evolution/blob/master/proposals/0092-typealiases-in-protocols.md)

###Proposals Up For Review

* SE-0041 (May 16) [Updating Protocol Naming Conventions for Conversions](https://github.com/apple/swift-evolution/blob/master/proposals/0041-conversion-protocol-conventions.md)

* SE-0075 (May 16) [Adding a Build Configuration Import Test](https://github.com/apple/swift-evolution/blob/master/proposals/0075-import-test.md)

* SE-0081 (May 16) [Move `where` clause to end of declaration](https://github.com/apple/swift-evolution/blob/master/proposals/0081-move-where-expression.md)

* SE-0083 (May 16) [Remove bridging conversion behavior from dynamic casts](https://github.com/apple/swift-evolution/blob/master/proposals/0083-remove-bridging-from-dynamic-casts.md)

* SE-0084 (May 16) [Allow trailing commas in parameter lists and tuples](https://github.com/apple/swift-evolution/blob/master/proposals/0084-trailing-commas.md)

* SE-0085 (May 12) [Package Manager Command Names](https://github.com/apple/swift-evolution/blob/master/proposals/0085-package-manager-command-name.md)

* SE-0086 (May 16) [Drop NS Prefix in Swift Foundation](https://github.com/apple/swift-evolution/blob/master/proposals/0086-drop-foundation-ns.md)

* SE-0088 (May 17) [Modernize libdispatch for Swift 3 naming conventions](https://github.com/apple/swift-evolution/blob/master/proposals/0088-libdispatch-for-swift3.md)


###Proposals Accepted

* SE-0060 [Enforcing order of defaulted parameters](https://github.com/apple/swift-evolution/blob/master/proposals/0060-defaulted-parameter-order.md)

* SE-0076 Accepted with revisions [Add overrides taking an UnsafePointer source to non-destructive copying methods on UnsafeMutablePointer](https://github.com/apple/swift-evolution/blob/master/proposals/0076-copying-to-unsafe-mutable-pointer-with-unsafe-pointer-source.md)

* SE-0080 [Failable Numeric Conversion Initializers](https://github.com/apple/swift-evolution/blob/master/proposals/0080-failable-numeric-initializers.md)

* SE-0082 [Package Manager Editable Packages](https://github.com/apple/swift-evolution/blob/master/proposals/0082-swiftpm-package-edit.md)

###Proposals Rejected

* SE-0073 [Marking closures as executing exactly once](https://github.com/apple/swift-evolution/blob/master/proposals/0073-noescape-once.md)

* SE-0074 [Implementation of Binary Search functions](https://github.com/apple/swift-evolution/blob/master/proposals/0074-binary-search.md)
  
###Draft Proposals

* [Add last(where:) and lastIndex(where:)	methods](http://thread.gmane.org/gmane.comp.lang.swift.evolution/16624) by [Nate Cook](mailto:natecook@gmail.com)

* [UnsafeBytePointer API for In-Memory Layout](http://thread.gmane.org/gmane.comp.lang.swift.evolution/16484) by [Andrew Trick](mailto:atrick@apple.com)

* [Introducing StaticSelf, an Invariant Self](https://github.com/anandabits/swift-evolution/blob/static-self/proposals/NNNN-static-self.md) by [Matthew Johnson](mailto:matthew@anandabits.com) and [Erica Sadun](mailto:erica@ericasadun.com)

* [Typealiases in protocols and protocol extensions](https://github.com/hartbit/swift-evolution/blob/a1b883132588bd0ceff5e5c9787bcef140f6674a/proposals/XXXX-typealiases-in-protocols.md) by [David Hart](mailto:david@hartbit.com) and [Douglas Gregor](mailto:dgregor@apple.com)

* [More lenient subscript methods over Collections](https://github.com/luish/swift-evolution/blob/more-lenient-subscripts/proposals/nnnn-more-lenient-collections-subscripts.md#detailed-design) by [Luis Henrique B. Sousa](mailto:lshsousa@gmail.com)

* [https://raw.githubusercontent.com/DevAndArtist/swift-evolution/master/proposals/nnnn-mechanism-to-combine-types-and-protocols.md](https://github.com/DevAndArtist/swift-evolution/blob/master/proposals/nnnn-mechanism-to-combine-types-and-protocols.md) by [Adrian Zubarev](mailto:adrian.zubarev@devandartist.com]
