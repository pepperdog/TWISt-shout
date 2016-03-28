# TWISt-shout Newsletter 2016-03-28
This Week In Swift for the week of 2016-03-21 to 2016-03-27

##Hot News

* Swift 2.2 has been [released](https://swift.org/blog/swift-2-2-released)!

##Code Updates

* swift:384 - danra (52), Chris Lattner (30), Dmitri Gribenko (30)
* swift-compiler-rt:2 - Sean Silva (1), Vedant Kumar (1)
* swift-corelibs-foundation:16 - Philippe Hausler (11), Tony Parker (2), seabaylea (2)
* swift-corelibs-xctest:19 - Marcus Rossel (11), Brian Gesiak (7), shingt (1)
* swift-package-manager:18 - Max Howell (12), Ankit Aggarwal (2), Bhargav (2)
* swift-llvm:1 - Lang Hames (1)
* swift-lldb:9 - Enrico Granata (6), Kuba Brecka (2), Jason Molenda (1)
* swift-llbuild:1 - Daniel Dunbar (1)
* swift-integration-tests:1 - Max Howell (1)
* swift-evolution:48 - Chris Lattner (24), Doug Gregor (5), Patrick Pijnappel (3)
* cups:11 - Michael R Sweet (10), Michael Sweet (1)

###swift

* [Add a build-script-impl option --build-sil-debugging-stdlib](https://github.com/apple/swift/commit/c8d61fce9fc981719e9677a18cb44d3e0fc61a35)

* [WIP a generalized DoubleWidth integer type](https://github.com/apple/swift/commit/2191ab21c655d45882333af0d6e0f3dbc247a36b)

* [new naming applied to arithmetic operators in the integer prototype](https://github.com/apple/swift/commit/164f42fe444e7fe5021705822266dca95686a61c)
  
* [Make it possible to suppress warnings about Selector("foo")](https://github.com/apple/swift/commit/6cbffa7c2a0cb023dc351f60bffa29e859072bac)

* [Introduce @_specialize(<type list>) internal attribute](https://github.com/apple/swift/commit/482b264afc9a2ebb2fdcdac933401b11461e3cd4)
	
* [Flag -disable-infer-iuos: don't infer IUO type for untyped bindings](https://github.com/apple/swift/commit/4cc75187c61d0976c8aefd8ecb55844e2bb1ec82)

* [Implement tgmath in Glibc](https://github.com/apple/swift/commit/91108b46023c5f1db8bbdcf8b025f3e06eed9355)

###swift-corelibs

* We now have an initial implementation of [NSOperationQueue and friends](http://thread.gmane.org/gmane.comp.lang.swift.corelibs/522)

###swift-lldb

* [Fix two issues that would limit LLDB's ability to properly display variables of type AnyObject](https://github.com/apple/swift-lldb/commit/2187121e33490c0ad97bc5421b2776fdc12c18fb)

* [Add ThreadSanitizer debugging support](https://github.com/apple/swift-lldb/commit/405ffc66e526df137a4d62714f80dbf1f3586e53)

* [Teach LLDB how to print Swift protocol compositions](https://github.com/apple/swift-lldb/commit/01c4634a7d153d7ea221496e341eb920e8236ed9)

##Evolution

###New Proposals

* SE-0056 [Allow trailing closures in `guard` conditions](https://github.com/apple/swift-evolution/blob/master/proposals/0056-trailing-closures-in-guard.md)

###Proposals Up For Review

* SE-0016 (Mar 22-25) [Add initializers to Int and UInt to convert from UnsafePointer and UnsafeMutablePointer](https://github.com/apple/swift-evolution/blob/master/proposals/0016-initializers-for-converting-unsafe-pointers-to-ints.md)

* SE-0048 (Mar 24-29) [Generic Type Aliases](https://github.com/apple/swift-evolution/blob/master/proposals/0048-generic-typealias.md)

* SE-0053 (Mar 24-27) [Remove explicit use of `let` from Function Parameters](https://github.com/apple/swift-evolution/blob/master/proposals/0053-remove-let-from-function-parameters.md)

* SE-0054 (Mar 25-30) [Abolish `ImplicitlyUnwrappedOptional` type](https://github.com/apple/swift-evolution/blob/master/proposals/0054-abolish-iuo.md)

* SE-0055 (Mar 24-29) [Make unsafe pointer nullability explicit using Optional](https://github.com/apple/swift-evolution/blob/master/proposals/0055-optional-unsafe-pointers.md)

###Proposals Accepted

* SE-0042 [Flattening the function type of unapplied method references](https://github.com/apple/swift-evolution/blob/master/proposals/0042-flatten-method-types.md)

* SE-0043 [Declare variables in 'case' labels with multiple patterns](https://github.com/apple/swift-evolution/blob/master/proposals/0043-declare-variables-in-case-labels-with-multiple-patterns.md)

* SE-0044 [Import as member](https://github.com/apple/swift-evolution/blob/master/proposals/0044-import-as-member.md)

* SE-0047 [Defaulting non-Void functions so they warn on unused results](https://github.com/apple/swift-evolution/blob/master/proposals/0047-nonvoid-warn.md)
  
###Draft Proposals

* [Add Generic Result and Error Handling to autoreleasepool()](https://github.com/tjw/swift-evolution/blob/SR-842/proposals/NNNN-autoreleasepool-signature.md)

* [SwiftPM System Module Search Paths](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12778)

* [Remove behavior on AnyObject that allows any Objective-C method to be called on it](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12710)

* [Allow trailing closures in 'guard'	conditions](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12718)

* [Adding a Build Configuration Import Test](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12697)

* [SwiftPM System Module Search Paths](httphttp://thread.gmane.org/gmane.comp.lang.swift.evolution/12778)

###Cocktail Chatter

* We've finally reached the end of what looks like an [EPIC](http://thread.gmane.org/gmane.comp.lang.swift.devel/1174) [BUG](http://thread.gmane.org/gmane.comp.lang.swift.user/1410) [hunt](http://thread.gmane.org/gmane.comp.lang.swift.devel/1258).

* [Bike-shedding alternate collections API](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12856)

* [SetAlgebra naming update](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12948)

* The discussion on [Scoped Access Level](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12183) naming rages.

