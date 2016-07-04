# TWISt-shout Newsletter 2016-07-04
This Week In Swift for the week of 2016-06-27 to 2016-07-03

## Independence Day Edition!

Enjoy some light reading at the beach.

##Hot News

* [Master-Next bots are now on the public ci](http://thread.gmane.org/gmane.comp.lang.swift.devel/2299)

* [Building Swift now requires CMake 3.4.3](http://thread.gmane.org/gmane.comp.lang.swift.devel/2297)

##Swift Style

* [Collection's "past the end" endIndex](http://thread.gmane.org/gmane.comp.lang.swift.user/2429)

* [Initialising multiple instance variables from a closure](http://thread.gmane.org/gmane.comp.lang.swift.user/2385)

* [Ambiguous reference to member ‘map’](http://thread.gmane.org/gmane.comp.lang.swift.user/2390)

##Code Updates

* swift:276 - swift-ci (53), Slava Pestov (26), Dmitri Gribenko (19)
* swift-compiler-rt:12 - Kuba Brecka (6), swift-ci (6)
* swift-corelibs-foundation:8 - Mike Ferris (2), Philippe Hausler (1), Chris Bailey (1)
* swift-corelibs-libdispatch:4 - David Grove (2), Matt Wright (1), Pierre Habouzit (1)
* swift-corelibs-xctest:7 - Mike Ferris (3), Brian Croom (2), Brian Gesiak (2)
* swift-package-manager:36 - Daniel Dunbar (11), Anders Bertelrud (10), Ankit Aggarwal (6)
* swift-clang:21 - Michael Gottesman (9), swift-ci (6), Chris Bieneman (3)
* swift-llvm:16 - swift-ci (7), Michael Gottesman (3), Ahmed Bougacha (1)
* swift-lldb:18 - Jim Ingham (6), Todd Fiala (3), Enrico Granata (3)
* swift-llbuild:2 - Ankit Aggarwal (1), Daniel Dunbar (1)
* swift-evolution:72 - Chris Lattner (30), Doug Gregor (11), Austin Zheng (8)
* example-package-dealer:1 - Max Howell (1)

### Commit Message of the Week

* [Merge pull request #3208 from compnerd/not-all-that-glitters-is-gold](https://github.com/apple/swift/commit/6791f01753a7a774b86ccc564aadb7cbdfcf2495)

###swift
  
* [build: allow experimental selection of lld](https://github.com/apple/swift/commit/1baeed7c26a384e2b812204166075ad3cc10e412). Shouldn't lld be called llld?

* [Parser: Make #selector a primary expression](https://github.com/apple/swift/commit/884af9ccab5759bb5cfa6aedbf7792e572c3d08d). This allows #selector to be followed by a trailing `?` in case statements as reported in SR-1827
  
* [Thanks to @rintaro, SE-0060 is now implemented.](https://github.com/apple/swift/commit/5613b7d06a07a7d1433a53941b25ac5923d6c61b)

##Evolution

###New Proposals

* SE-0116 [Import Objective-C `id` as Swift `Any` type](https://github.com/apple/swift-evolution/blob/master/proposals/0116-id-as-any.md)

###Proposals Up For Review

* SE-0077 (July 4) Rereview of [Improved operator declarations](https://github.com/apple/swift-evolution/blob/master/proposals/0077-operator-precedence.md)

* SE-0107 (July 4) [UnsafeRawPointer API](https://github.com/apple/swift-evolution/blob/master/proposals/0107-unsaferawpointer.md)

* SE-0108 (July 4) [Remove associated type inference](https://github.com/apple/swift-evolution/blob/master/proposals/0108-remove-assoctype-inference.md)

* SE-0109 (July 4) [Remove the `Boolean` protocol](https://github.com/apple/swift-evolution/blob/master/proposals/0109-remove-boolean.md)

* SE-0110 (July 4) [Distinguish between single-tuple and multiple-argument function types](https://github.com/apple/swift-evolution/blob/master/proposals/0110-distingish-single-tuple-arg.md)

* SE-0111 (July 4) [Remove type system significance of function argument labels](https://github.com/apple/swift-evolution/blob/master/proposals/0111-remove-arg-label-type-significance.md)

* SE-0112 (July 4) [Improved NSError Bridging](https://github.com/apple/swift-evolution/blob/master/proposals/0112-nserror-bridging.md)

* SE-0113 (July 5) [Add integral rounding functions to FloatingPoint](https://github.com/apple/swift-evolution/blob/master/proposals/0113-rounding-functions-on-floatingpoint.md)

* SE-0114 (July 7) [Updating Buffer "Value" Names to "Header" Names](https://github.com/apple/swift-evolution/blob/master/proposals/0114-buffer-naming.md)

* SE-0115 (July 7) [Rename Literal Syntax Protocols](https://github.com/apple/swift-evolution/blob/master/proposals/0115-literal-syntax-protocols.md)

###Proposals Accepted

* SE-0095 [Replace `protocol<P1,P2>` syntax with `P1 & P2` syntax](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22404)

* SE-0102 [Remove `@noreturn` attribute and introduce an empty `Never` type](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22546)

* SE-0103 [Make non-escaping closures the default](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22531)

* SE-0104 Accepted with changes: [Protocol-oriented integers](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22553)

* SE-0106 [Add a `macOS` Alias for the `OSX` Platform Configuration Test](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22143)

###Proposals Rejected

* SE-0105 [Removing Where Clauses from For-In Loops](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22467)

###Proposals Deferred

* SE-0091 Returned for revision: [Improving operator requirements in protocols](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22766)

* SE-0101 "Rename sizeof and related functions to comply with API Guidelines" has involved into "[Reconfiguring `sizeof` and related functions into a unified `MemoryLayout` struct](http://thread.gmane.org/gmane.comp.lang.swift.evolution/22503)"
  
###Draft Proposals

* [Remove implicitly unwrapped optionals as function parameters](https://gist.github.com/saagarjha/f33fecd4576f40133b6469da942ef453) by [Saagar Jha](mailto:saagarjha28@gmail.com)

* [Sealed classes by default](https://github.com/JaviSoto/swift-evolution/blob/a46877afb0302d2b03fa493255f5ced04ccb7f34/proposals/0000-sealed-by-default.md) by [Javier Soto](mailto:javier.api@gmail.com)

* [Allow enumerating cases in Enumerations](https://github.com/gabriellanata/swift-evolution/blob/master/proposals/NNNN-allow-enumerating-cases-in-enumerations.md) by [Gabriel Lanata](mailto:gabriellanata@gmail.com)

