# TWISt-shout Newsletter 2016-07-18
This Week In Swift for the week of 2016-07-11 to 2016-07-17

##Hot News

* [Endgame for Swift 3](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23998)

* [Putting an app on the Android Play Store using Swift](http://thread.gmane.org/gmane.comp.lang.swift.devel/2435)

##Code Updates

* swift:305 - Dmitri Gribenko (42), Doug Gregor (30), Michael Gottesman (25)
* swift-compiler-rt:3 - Kuba Brecka (2), swift-ci (1)
* swift-corelibs-foundation:25 - Philippe Hausler (11), damuellen (3), Robert Widmann (2)
* swift-corelibs-libdispatch:10 - David Grove (3), Pierre Habouzit (3), Doug Gregor (2)
* swift-corelibs-xctest:7 - Doug Gregor (2), Robert Widmann (2), Brian Gesiak (1)
* swift-package-manager:110 - Daniel Dunbar (75), Anders Bertelrud (11), Bouke Haarsma (8)
* swift-clang:26 - swift-ci (9), Argyrios Kyrtzidis (8), Adrian Prantl (3)
* swift-llvm:8 - swift-ci (4), mehdi_amini (2), Adrian Prantl (1)
* swift-lldb:33 - Greg Clayton (7), Jim Ingham (7), Enrico Granata (5)
* swift-llbuild:2 - Daniel Dunbar (1), Jordan Rose (1)
* swift-evolution:54 - Chris Lattner (24), Doug Gregor (6), Andrew Trick (5)

###swift

* [SE-0112: Improved NSError bridging](https://github.com/apple/swift/commit/edd389ae106258a6c20379da3efcb1d37df781ab)

* [SE-0112: Add typed accessors for various error types and keys](https://github.com/apple/swift/commit/cb8ec8714a9c655d43f8ffe20af6945dc84f691c)

* [SE-0114: ManagedBuffer: rename Value => Header](https://github.com/apple/swift/commit/e1e739f9e77409ed979988a9c5754cce35af40a6)

* [Introducing the new Arithmetic protocol](https://github.com/apple/swift/commit/61d1c599e8c90fdc7cc28e0fb8116a1dec883582)

* [Platform: port to msvcrt, add msvcrt module](https://github.com/apple/swift/commit/a05fd17b64d7f55d9adb66d1d4ff9164555f231a)

* [Core Graphics: Rename several APIs to be more Swifty and consistent](https://github.com/apple/swift/commit/67e58f0c4782b24e432ccac35369a9eb1a6842b2)

* [Foundation: Keep NS Updates due to changes in SE-0086](https://github.com/apple/swift/commit/e0ca8fbd80ace8d104eab2fe4fbf75ab107ada01)

* [New value types for Calendar, TimeZone, and Locale](https://github.com/apple/swift/commit/8e814ac875fac268b3d8d8c4b9e13538014bda6c)

* [Remove Boolean](https://github.com/apple/swift/commit/103b6b89f4b513a9a2d38608074a42392c29a7d9)

* [Runtime: Implement an opaque 'SwiftValue' ObjC class to hold bridged values](https://github.com/apple/swift/commit/bc8433f1861ba0d66f2d80df0750e551e0e866c7)

##Evolution

* You may want to check out this [Proposal status page](http://apple.github.io/swift-evolution/)

* SE-0111 Update + Commentary: [Remove type system	significance of function argument labels](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23905)

* SE-0107 Has been updated: [UnsafeRawPointer API](https://github.com/apple/swift-evolution/blob/master/proposals/0107-unsaferawpointer.md)

###Proposals Up For Review

* SE-0101 Review #2 (July 19) [Reconfiguring `sizeof` and related functions into a unified `MemoryLayout` struct](https://github.com/apple/swift-evolution/blob/master/proposals/0101-standardizing-sizeof-naming.md)

* SE-0117 Review #2 (July 22) [Default classes to be non-subclassable publicly](https://github.com/apple/swift-evolution/blob/master/proposals/0117-non-public-subclassable-by-default.md)

* SE-0119 (July 19) [Remove access modifiers from extensions](https://github.com/apple/swift-evolution/blob/master/proposals/0119-extensions-access-modifiers.md)

* SE-0120 (July 19) [Revise `partition` Method Signature](https://github.com/apple/swift-evolution/blob/master/proposals/0120-revise-partition-method.md)

* SE-0121 (July 19) [Remove `Optional` Comparison Operators](https://github.com/apple/swift-evolution/blob/master/proposals/0121-remove-optional-comparison-operators.md)

* SE-0123 (July 19) [Disallow coercion to optionals in operator arguments](https://github.com/apple/swift-evolution/blob/master/proposals/0123-disallow-value-to-optional-coercion-in-operator-arguments.md)

* SE-0124 (July 20) [`Int.init(ObjectIdentifier)` and `UInt.init(ObjectIdentifier)` should have a `bitPattern:` label](https://github.com/apple/swift-evolution/blob/master/proposals/0124-bitpattern-label-for-int-initializer-objectidentfier.md)

###Proposals Accepted

* SE-0086 [Drop NS Prefix in Swift Foundation](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23869)

* SE-0091 [Improving operator requirements in protocols](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23902)

* SE-0107 [UnsafeRawPointer API](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23901)

* SE-0109 [Remove the `Boolean` protocol](https://github.com/apple/swift-evolution/blob/master/proposals/0109-remove-boolean.md)

* SE-0112 [Improved NSError Bridging](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23728)

* SE-0114 [Updating Buffer "Value" Names to "Header" Names](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23694)

* SE-0115 [Rename Literal Syntax Protocols](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23692)

* SE-0118 Accepted with modifications: [Closure Parameter Names and Labels](http://thread.gmane.org/gmane.comp.lang.swift.evolution/23900)
  
###Draft Proposals

* [Use colons for subscript type declarations](https://github.com/MutatingFunk/swift-evolution/blob/aa1fd53ec62b162f4cdefa9bd3845e13ac6f0d8d/proposals/NNNN-use-colons-for-subscript-type-declarations.md) by [James Froggatt](mailto:james.froggatt@me.com)

* Addresses SE-0117: [An Alternative for Extensibility Modifiers](https://gist.github.com/jonhull/a5ac84a16b7a0ffc0c00747998f390d9) by [Jonathan Hull](mailto:jhull@gbis.com)

* Updated: [SwiftPM Target Access Control](https://github.com/aciidb0mb3r/swift-evolution/blob/swiftpm-module-access-control/proposals/xxxx-swiftpm-target-access-control.md) by [Ankit Agarwal](mailto:ankit@ankit.im)

* [Remove `NonObjectiveCBase` and `isUniquelyReferenced`](https://github.com/aschwaighofer/swift-evolution/blob/remove_nonobjectivecbase/proposals/0000-remove-nonobjectivecbase.md) by [Arnold Schwaighofer](mailto:aschwaighofer@apple.com)

* [Cleaning up stdlib Pointer and Buffer Routines](https://github.com/charlieMonroe/swift-evolution/blob/b5c8dd4f3fbb5a517bd53b8e20d99df11db3afa3/proposals/xxxx-cleaning-up-stdlib-ptr-buffer.md) by [Charlie Monroe](mailto:charlie@charliemonroe.net)

* [Harmonize access modifiers for extensions](https://github.com/xwu/swift-evolution/blob/b8ff5eaee03114e53fb4ddbe9f27701ce0b48f50/proposals/XXXX-harmonize-access-modifiers.md) by [Xiaodi Wu](mailto:xiaodi.wu@gmail.com)
