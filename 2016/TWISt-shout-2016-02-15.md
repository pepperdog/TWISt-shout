# TWISt-shout Newsletter 2016-02-15
This Week In Swift for the week of 2016-02-08 to 2016-02-14

##Hot News

* [New Swift 2.2 Snapshots](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20160208/001099.html)

##Code Updates

* swift:303 - Doug Gregor (34), Dmitri Gribenko (32), practicalswift (29)
* swift-corelibs-foundation:6 - Philippe Hausler (5), seabaylea (1)
* swift-corelibs-libdispatch:6 - David Grove (3), Pierre Habouzit (2), Matt Wright (1)
* swift-corelibs-xctest:5 - Mike Ferris (3), Brian Gesiak (1), Tony Parker (1)
* swift-clang:3 - Chris Bieneman (2), Michael Gottesman (1)
* swift-llvm:2 - Jordan Rose (2)
* swift-lldb:10 - Greg Clayton (3), Enrico Granata (2), Sean Callanan (2)
* swift-evolution:28 - Doug Gregor (12), Chris Lattner (9), Dmitri Gribenko (1)
* swift-internals:7 - Dave Abrahams (7)
* swift-3-api-guidelines-review:21 - Doug Gregor (21)

###swift

* [Add Swift Benchmark Suite](https://github.com/apple/swift/commit/0356ec8ec373e64b2100adb939f9a1dbfb9cd9bc)

* [Add in the Benchmark_DTrace driver](https://github.com/apple/swift/commit/1c2f40e2464eca0c110cbde286d83b9e79fe5e90)

* [implement better type circularity check](https://github.com/apple/swift/commit/5242b674760174707791a7539a375ab44f15040e)

* [improve diagnostic message for recursive structs](https://github.com/apple/swift/commit/6374a8e165ad9034c78030796cd223d7d07671eb)

* [Move a paired preposition into the first argument label](https://github.com/apple/swift/commit/0533f6158d2d09a63e808398c3b2b983eef1bea9)

* [Remove 1/5 iterations of redundant load elim. I do not see performance regression. but do see a compilation time improvement](https://github.com/apple/swift/commit/79c1f387244777877a5b6d09bf6a8e7794a1a04b)

* [Split GlobalARCPairingAnalysis into the matching set builder part and the top level driver . Move the top level driver of the pairing analysis into ARCSequenceOpts and have ARCSequenceOpts use ARCMatchingSetBuilder directly.](https://github.com/apple/swift/commit/e152746277ba24eb30b7f3ffa26c2821ea864150)
  
###swift-corelibs

* [Initial integration of Swift overlay into libdispatch build](https://github.com/apple/swift-corelibs-libdispatch/commit/67450cb8247b86071759251bb6371b5056436594)

* [Replaced __LINE__ with #line, __FILE__ with #file, __FUNCTION__ with #function](https://github.com/apple/swift-corelibs-foundation/commit/970a991b345170f97d0431fcb689fe47ad22a9fa)

##Evolution

###New Proposals

* SE-0032 [Add `find` method to `SequenceType`](https://github.com/apple/swift-evolution/blob/master/proposals/0032-sequencetype-find.md)

* SE-0033 [Import Objective-C Constants as Swift Types](https://github.com/apple/swift-evolution/blob/master/proposals/0033-import-objc-constants.md)

* SE-0034 [Disambiguating Line Control Statements from Debugging Identifiers](https://github.com/apple/swift-evolution/blob/master/proposals/0034-disambiguating-line.md)

* SE-0035 [Limiting `inout` capture to `@noescape` contexts](https://github.com/apple/swift-evolution/blob/master/proposals/0035-limit-inout-capture.md)

###Proposals Up For Review

* SE-0024 2016-02-18 [Optional Value Setter `??=`](https://github.com/apple/swift-evolution/blob/master/proposals/0024-optional-value-setter.md)

* SE-0027 2016-02-16 [Expose code unit initializers on String](https://github.com/apple/swift-evolution/blob/master/proposals/0027-string-from-code-units.md)

* SE-0030 2016-02-16 [Property Behaviors](https://github.com/apple/swift-evolution/blob/master/proposals/0030-property-behavior-decls.md)

* SE-0031 2016-02-15 [Adjusting `inout` Declarations for Type Decoration](https://github.com/apple/swift-evolution/blob/master/proposals/0031-adjusting-inout-declarations.md)

###Proposals Accepted

* SE-0029 [Remove implicit tuple splat behavior from function applications](https://github.com/apple/swift-evolution/blob/master/proposals/0029-remove-implicit-tuple-splat.md)
  
###Draft Proposals

* Updated [Simplified notation for avoiding the `[weak self]`/`strongSelf` dance with closures](https://gist.github.com/emaloney/d34ac9b134ece7c60440)

* [Library Evolution Support in Swift (“Resilience”)](http://jrose-apple.github.io/swift-library-evolution/)

* [Add overrides taking an UnsafePointer source to non-destructive copying methods on UnsafeMutablePointer](https://github.com/Jnosh/swift-evolution/blob/copying-to-unsafe-mutable-pointer-with-unsafe-pointer-source/proposals/0000-copying-to-unsafe-mutable-pointer-with-unsafe-pointer-source.md)

* [Treat uniform tuples as collections](https://github.com/zneak/swift-evolution/blob/uniform-tuples/proposals/00nn-collectiontype-for-tuples.md)

* [Overridable Members in Extensions](https://github.com/jrose-apple/swift-evolution/blob/overridable-members-in-extensions/proposals/nnnn-overridable-members-in-extensions.md)

* [Requiring Leading Dot Prefixes for Enum Instance Member Implementations](https://gist.github.com/erica/e0b8a3a22ab716a19db4)

###Cocktail Chatter

* The API debate rages on:
  * [When to use argument labels,	part DEUX](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160201/009206.html)
  * [Guidelines, First Argument Labels: Prepositions inside the parens](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160208/009519.html)
  * [Case Conventions for Initialisms](https://gist.github.com/dabrahams/55fc5ece355da4664730)
  * [ed/ing, InPlace, Set/SetAlgebra naming resolution](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160208/009684.html) This thread generated over 130 comments!

* Someone has named "Roberto Silva Blanch" has been the channel for some Spanish Spam hitting the lists. No idea what they're selling.
