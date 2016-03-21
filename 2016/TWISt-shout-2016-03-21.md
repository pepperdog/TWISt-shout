# TWISt-shout Newsletter 2016-03-21
This Week In Swift for the week of 2016-03-14 to 2016-03-20

##Code Updates

* swift:302 - practicalswift (44), Xi Ge (29), Ben Langmuir (28)
* swift-corelibs-foundation:8 - Philippe Hausler (2), Taylor Franklin (2), seabaylea (2)
* swift-corelibs-xctest:12 - Brian Gesiak (7), Brian Croom (5)
* swift-package-manager:18 - Max Howell (12), Tyler Stromberg (2), Ankit Aggarwal (1)
* swift-clang:1 - Doug Gregor (1)
* swift-llvm:1 - Vedant Kumar (1)
* swift-lldb:7 - Enrico Granata (3), Sean Callanan (3), Todd Fiala (1)
* swift-llbuild:8 - Daniel Dunbar (8)
* swift-evolution:28 - Chris Lattner (9), Erica Sadun (4), Doug Gregor (3)
* cups:7 - Michael R Sweet (6), Leo Arnold (1)

###swift
  
* [Split parsing for typealias & associatedtype, and allow typealias in protocols](https://github.com/apple/swift/commit/1e3ed8bdd0568ecaac946415d12e293a139fcfa5)

* [SR-317: Allow rethrowing functions to take an optional function parameter](https://github.com/apple/swift/commit/3f115d4e12f9ae44ca1748ed8043adeac369ac59)

* [applying new API guidelines to the prototype](https://github.com/apple/swift/commit/20f7175234463c16f4c89f0a8da80f779e94dba8)

* [QoI: Warn about cases where switch statement "ignores" where clause](https://github.com/apple/swift/commit/2de0a6f3d404ed146d1238a95230f9ccf58df707)

* [Introduce @_specialize(<type list>) internal attribute. (4c05227)](https://github.com/apple/swift/commit/4c052274e6452360cfcb8570cbe8d9a093b9bb3f)
* [[SILOptimizer] Introduce an eager-specializer pass](https://github.com/apple/swift/commit/295dc96fb6c8ddcdca817bf18a81e61422dfe849)
  
##Evolution

###New Proposals

* [Change IteratorType post-nil guarantee](https://github.com/apple/swift-evolution/blob/master/proposals/0052-iterator-post-nil-guarantee.md)

* [Remove explicit use of `let` from Function Parameters](https://github.com/apple/swift-evolution/blob/master/proposals/0053-remove-let-from-function-parameters.md)

###Proposals Up For Review

* SE-0042 2016-03-21 [Flattening the function type of unapplied method references](https://github.com/apple/swift-evolution/blob/master/proposals/0042-flatten-method-types.md)

* SE-0043 2016-03-21 [Declare variables in 'case' labels with multiple patterns](https://github.com/apple/swift-evolution/blob/master/proposals/0043-declare-variables-in-case-labels-with-multiple-patterns.md)

* SE-0044 2016-03-22 [Import as member](https://github.com/apple/swift-evolution/blob/master/proposals/0044-import-as-member.md)

* SE-0047 2016-03-21 [Defaulting non-Void functions so they warn on unused results](https://github.com/apple/swift-evolution/blob/master/proposals/0047-nonvoid-warn.md)

###Proposals Accepted

* SE-0037 [Clarify interaction between comments & operators](https://github.com/apple/swift-evolution/blob/master/proposals/0037-clarify-comments-and-operators.md)

* SE-0046 [Establish consistent label behavior across all parameters including first labels](https://github.com/apple/swift-evolution/blob/master/proposals/0046-first-label.md)
  
###Draft Proposals

* [Throwing Properties and Subscripts](https://github.com/brentdax/swift-evolution/blob/throwing-properties-draft-2/proposals/0000-throwing-properties.md)

* [Introducing a Debug Build Configuration Test](https://gist.github.com/erica/d20639b409fe1b318c0e)
* [Introducing Build Configuration Tests for Platform Conditions](https://gist.github.com/erica/5a344b12bd989f6395c2)
* [Expanding Build Configuration Tests for Simulator and Device targets](https://gist.github.com/erica/6c3892fe603659b6e5ab)

* [Improved importing of Objective-C null_resettable properties](https://github.com/patters/swift-evolution/blob/master/proposals/0000-importing-null_resettable.md)
* [Resettable Properties](https://github.com/patters/swift-evolution/blob/master/proposals/0000-resettable-properties.md)

* [Add an API to `Unmanaged` to get the instance it holds `@guaranteed`](https://github.com/aschwaighofer/swift-evolution/blob/unmanaged_unsafe_guaranteed_proposal/proposals/0000-unsafe-guaranteed.md)

* [Abolish `ImplicitlyUnwrappedOptional` type](https://github.com/cwillmor/swift-evolution/blob/master/proposals/0000-abolish-iuo.md)

* [Make pointer nullability explicit using Optional](https://github.com/jrose-apple/swift-evolution/blob/optional-pointers/proposals/nnnn-optional-pointers.md)

* [Pre-proposal: Safer Decimal Calculations](https://gist.github.com/rbrockerhoff/6874a5698bb479886e83)

###Cocktail Chatter

* There's a very interesting discussion going on about a [new refcount representation](http://thread.gmane.org/gmane.comp.lang.swift.devel/1422) in object headers.
