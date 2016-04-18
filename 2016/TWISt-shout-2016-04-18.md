# TWISt-shout Newsletter 2016-04-18
This Week In Swift for the week of 2016-04-11 to 2016-04-17

##Hot News

* [New Swift snapshots available!](http://article.gmane.org/gmane.comp.lang.swift.user/1683)

* [SIL Inspector has now been published on InfoQ](http://thread.gmane.org/gmane.comp.lang.swift.devel/6/focus=1692)

* [IBM and Swift on the Server](http://article.gmane.org/gmane.comp.lang.swift.user/1690)

* Removed features that used to be warnings are now errors. See the Swift Code Updates section below.

##Code Updates

* swift:298 - practicalswift (44), Chris Lattner (35), Jordan Rose (26)
* swift-corelibs-foundation:21 - Tony Parker (5), Pushkar N Kulkarni (3), Daniel Eggert (3)
* swift-corelibs-libdispatch:4 - Pierre Habouzit (2), David Grove (1), Vivian Kong (1)
* swift-corelibs-xctest:5 - Brian Gesiak (2), Brian Croom (1), Mike Ferris (1)
* swift-package-manager:30 - Max Howell (12), Kostiantyn Koval (6), swift-ci (5)
* swift-lldb:33 - Enrico Granata (13), Todd Fiala (7), Sean Callanan (7)
* swift-llbuild:15 - Daniel Dunbar (7), Ankit Aggarwal (3), Max Howell (2)
* swift-integration-tests:9 - Mishal Shah (8), Max Howell (1)
* swift-evolution:22 - Chris Lattner (10), Doug Gregor (6), Dave Abrahams (3)
* cups:23 - Michael R Sweet (12), Michael Sweet (11)

###swift
  
* [Only check the minimal set of generic requirements...](https://github.com/apple/swift/commit/c0021e1c6294e7c22dc0e043b3ae2198b0ce61be)

* [Make pointer nullability explicit using Optional](https://github.com/apple/swift/commit/bc8394030176d063d5007f39488ed117ab6d0f34)

* [Reflection: Add -swift-stdlib-enable-reflection-metadata flag for testing](https://github.com/apple/swift/commit/9d6f723d14fbf0333d3ea1feb76147d1b565452e)

* [Port to Android](https://github.com/apple/swift/commit/7c502b6344a240c8e06c5e48e5ab6fa32c887ab3)

* [Fixes infinite recursion when inheriting from a member of the same type](https://github.com/apple/swift/commit/8f4f37f07245a867e5cbbec5962229ee10a25c50)

* [Progress towards implementing SE-0049](https://github.com/apple/swift/commit/ab14e6706f91b6950ea8af109f1dafa2a33d92cf)

* [Allow ObjC generic extensions to perform @objc operations involving generics](https://github.com/apple/swift/commit/f4765f676c2b04b859cd4b6973e2856dfd8bc656)

* [Add inititializers to Int and UInt which take UnsafePointers and UnsafeMutablePointers](https://github.com/apple/swift/commit/8e8e61b0bc7edecdab183c46c096b8631a1b47a7)

* [Bit isn't deprecated, it is removed. Tweak a message.](https://github.com/apple/swift/commit/e80769d6a83b708cd79ef04669a999e5622dae28)

* [Mark tuple splat and ++/-- as errors instead of warnings. This wraps up SE-0004 and SE-0029.](https://github.com/apple/swift/commit/8e12008d2b34a605f8766310f53d5668f3d50955)
  
* [Upgrade deprecation warnings about snake case identifiers, C style for loops, and : vs = in attributes to errors.](https://github.com/apple/swift/commit/183ae242495e0b9542f10b8f7123626bc2f7d11f)
  
###swift-corelibs

* [Implement NSHTTPURLResponse (#287)](https://github.com/apple/swift-corelibs-foundation/commit/be0a9c8c9fcd38437d0afc9360272e4a0099244c)

* [Changed NSDate, NSTimeZone, NSDateFormatter API to match Darwin version (#325)](https://github.com/apple/swift-corelibs-foundation/commit/d67a289afd16197b13629b4578e345defd412c76)

##Evolution

###New Proposals

* SE-0066 [Standardize function type argument syntax to require parentheses](https://github.com/apple/swift-evolution/blob/master/proposals/0066-standardize-function-type-syntax.md)

###Proposals Accepted

* SE-0036 [Requiring Leading Dot Prefixes for Enum Instance Member Implementations](https://github.com/apple/swift-evolution/blob/master/proposals/0036-enum-dot.md)

* SE-0048 [Generic Type Aliases](https://github.com/apple/swift-evolution/blob/master/proposals/0048-generic-typealias.md)

* SE-0049 [Move @noescape and @autoclosure to be type attributes](https://github.com/apple/swift-evolution/blob/master/proposals/0049-noescape-autoclosure-type-attrs.md)

* SE-0057 [Importing Objective-C Lightweight Generics](https://github.com/apple/swift-evolution/blob/master/proposals/0057-importing-objc-generics.md)

* SE-0062 [Referencing Objective-C key-paths](https://github.com/apple/swift-evolution/blob/master/proposals/0062-objc-keypaths.md)

* SE-0063 [SwiftPM System Module Search Paths](https://github.com/apple/swift-evolution/blob/master/proposals/0063-swiftpm-system-module-search-paths.md)

* SE-0064 [Referencing the Objective-C selector of property getters and setters](https://github.com/apple/swift-evolution/blob/master/proposals/0064-property-selectors.md)

###Proposals Deferred

* SE-0058 [Allow Swift types to provide custom Objective-C representations](https://github.com/apple/swift-evolution/blob/master/proposals/0058-objectivecbridgeable.md)
  
###Draft Proposals

* [Operator precedence](https://github.com/Anton3/swift-evolution/blob/operator-precedence/proposals/operator-precedence.md) by [Антон Жилин](mailto:antonyzhilin@gmail.com)

* [Shadowing imported functions](https://github.com/Anton3/swift-evolution/blob/shadowing-imported-functions/proposals/NNNN-shadowing-imported-functions.md) by [Антон Жилин](mailto;antonyzhilin@gmail.com)

* [Safer half-open range operator](https://github.com/luish/swift-evolution/blob/half-open-range-operator/proposals/nnnn-safer-half-open-range-operator.md) by [Luís Henrique Borges](mailto:lshsousa@gmail.com)

* [Enhanced floating-point protocols](http://thread.gmane.org/gmane.comp.lang.swift.evolution/14545) by [Stephen Canon](mailto:scanon@apple.com)

* [Swift3 rewriting for XCTest APIs](http://thread.gmane.org/gmane.comp.lang.swift.corelibs/574) by [Mike Ferris](mailto:mferris@apple.com)
