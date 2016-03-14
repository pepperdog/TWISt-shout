# TWISt-shout Newsletter 2016-03-14
This Week In Swift for the week of 2016-03-07 to 2016-03-13

Welcome to the Pi Day Edition! There won't be another one until 2022!

##Hot News

* I've been going blind searching for the Message-ID in my mail messages to open in gmane, so I made an [Automator Service](https://github.com/pepperdog/gmane-mail-service).

* The core team is [requesting a revision](http://article.gmane.org/gmane.comp.lang.swift.evolution/12010) to SE-0025 [Scoped Access Level](https://github.com/apple/swift-evolution/blob/master/proposals/0025-scoped-access-level.md)

* SE-0034 [Disambiguating Line	Control Statements from Debugging Identifiers](http://thread.gmane.org/gmane.comp.lang.swift.evolution/8156/focus=12014) has been revised by the core team after its acceptance.

* The branch for the [New collections model](https://github.com/gribozavr/swift-evolution/blob/87df19a9a9d73e64a2a966b807440216a608b8ad/proposals/NNNN-collections-move-indices.md) is [now building](http://thread.gmane.org/gmane.comp.lang.swift.devel/1175/focus=1378).


##Code Updates

* swift:376 - practicalswift (79), Ben Langmuir (60), Xi Ge (22)
* swift-corelibs-foundation:12 - Philippe Hausler (5), Max Moiseev (3), Brian Gesiak (1)
* swift-corelibs-xctest:22 - Brian Gesiak (12), Brian Croom (8), Dmitri Gribenko (1)
* swift-package-manager:67 - Max Howell (30), Ankit Aggarwal (24), Ankit Agarwal (6)
* swift-clang:2 - Doug Gregor (1), Jordan Rose (1)
* swift-llvm:1 - Mark Lacey (1)
* swift-lldb:31 - Enrico Granata (26), Chris Lattner (4), Adrian Prantl (1)
* swift-llbuild:6 - Daniel Dunbar (6)
* swift-evolution:54 - Chris Lattner (28), Dave Abrahams (10), Erica Sadun (8)
* swift-internals:2 - Dave Abrahams (1), Nate Cook (1)

###swift

* SE-0048 [Implement support for generic typealiases](https://github.com/apple/swift/commit/fe9fe47b7e0297840916e3eec5444cb7483700e9)

* SE-0006 [Applying API guidelines to The Standard Library](https://github.com/apple/swift/commit/91878390553a71df28a486eb1f3b356eb28395bf)

* SE-0040 [Replacing Equal Signs with Colons For Attribute Arguments](https://github.com/apple/swift/commit/b52fc6d321997b21ef56364a24e174726c022927)
* [apply SE-0040 to stdlib](https://github.com/apple/swift/commit/276370b599dda18c517f9eb5c2e8c6ea5b930789)
  
###swift-corelibs

* [migrating to Swift 3](https://github.com/apple/swift-corelibs-foundation/commit/de8913f1fd1f6615b35a2215c40d4631c12ef1d1)
* [Migrating XCTest to Swift 3](https://github.com/apple/swift-corelibs-xctest/commit/78d5a02af18524f1565fc4b929b222065f3f026b)

##Evolution

###New Proposals

* SE-0045 [Add scan, takeWhile, dropWhile, and iterate to the stdlib](https://github.com/apple/swift-evolution/blob/master/proposals/0045-scan-takewhile-dropwhile.md)

* SE-0047 [Defaulting non-Void functions so they warn on unused results](https://github.com/apple/swift-evolution/blob/master/proposals/0047-nonvoid-warn.md)

* SE-0048 [Generic Type Aliases](https://github.com/apple/swift-evolution/blob/master/proposals/0048-generic-typealias.md)

* SE-0049 [Move @noescape and @autoclosure to be type attributes](https://github.com/apple/swift-evolution/blob/master/proposals/0049-noescape-autoclosure-type-attrs.md)

* SE-0050 [Decoupling Floating Point Strides from Generic Implementations](https://github.com/apple/swift-evolution/blob/master/proposals/0050-floating-point-stride.md)

* SE-0051 [Conventionalizing `stride` semantics](https://github.com/apple/swift-evolution/blob/master/proposals/0051-stride-semantics.md)

###Proposals Up For Review

* SE-0037 2016-03-15 [Clarify interaction between comments & operators](https://github.com/apple/swift-evolution/blob/master/proposals/0037-clarify-comments-and-operators.md)

* SE-0046 2016-03-15 [Establish consistent label behavior across all parameters including first labels](https://github.com/apple/swift-evolution/blob/master/proposals/0046-first-label.md)

###Proposals Accepted

* SE-0033 [Import Objective-C Constants as Swift Types](https://github.com/apple/swift-evolution/blob/master/proposals/0033-import-objc-constants.md)

* SE-0039 [Modernizing Playground Literals](https://github.com/apple/swift-evolution/blob/master/proposals/0039-playgroundliterals.md)

* SE-0040 [Replacing Equal Signs with Colons For Attribute Arguments](https://github.com/apple/swift-evolution/blob/master/proposals/0040-attributecolons.md)

###Proposals Deferred

* SE-0026 [Abstract classes and methods](https://github.com/apple/swift-evolution/blob/master/proposals/0026-abstract-classes-and-methods.md)
  * The announcement is [here](http://article.gmane.org/gmane.comp.lang.swift.evolution/8809)
  
###Draft Proposals

* [Operator precedence](https://github.com/Anton3/swift-evolution/blob/operator-precedence/proposals/NNNN-operator-precedence.md)

###Cocktail Chatter

* There has been a lot of talk on [Completing Generics](http://thread.gmane.org/gmane.comp.lang.swift.evolution/8484)

* [Re-invigorating the compiler directive discussion](http://thread.gmane.org/gmane.comp.lang.swift.evolution/9191)

* There look to be some big [compiler optimizations](http://thread.gmane.org/gmane.comp.lang.swift.devel/1386) coming our way.

* [POP or OOP?](http://thread.gmane.org/gmane.comp.lang.swift.user/1141) Join the debate! But not before [blowing open your mind](https://developer.apple.com/videos/play/wwdc2015/408/).

