# TWISt-shout Newsletter 2016-05-23
This Week In Swift for the week of 2016-05-16 to 2016-05-22

##Hot News

* Things you may have missed on the [ADC Swift Blog](http://thread.gmane.org/gmane.comp.lang.swift.evolution/17767/focus=17799)

* [Automator service: "View Public Swift Commit"](http://thread.gmane.org/gmane.comp.lang.swift.devel/2048)

* [A JIRA Dashboard for Core Libraries](https://bugs.swift.org/secure/Dashboard.jspa?selectPageId=10408)

* [A JIRA Dashboard for SwiftPM](https://bugs.swift.org/secure/Dashboard.jspa?selectPageId=10409)

##Swift Style

* [Reducing the boilerplate for my ID types](http://thread.gmane.org/gmane.comp.lang.swift.user/1926)

##Code Updates

* swift:192 - Dmitri Gribenko (39), David Farler (25), John McCall (15)
* swift-compiler-rt:18 - Kuba Brecka (7), swift-ci (7), Anna Zaks (4)
* swift-corelibs-foundation:15 - Saleem Abdulrasool (5), Dmitri Gribenko (2), Chris Bailey (2)
* swift-corelibs-xctest:2 - Brian Croom (1), Brian Gesiak (1)
* swift-package-manager:121 - Daniel Dunbar (76), Anders Bertelrud (16), Ankit Aggarwal (14)
* swift-clang:21 - swift-ci (5), Joe Groff (4), Bruno Cardoso Lopes (3)
* swift-llvm:29 - Mehdi Amini (7), swift-ci (7), Ulrich Weigand (3)
* swift-lldb:19 - Enrico Granata (7), Jim Ingham (3), Todd Fiala (2)
* swift-llbuild:4 - Daniel Dunbar (3), SpringsUp (1)
* swift-integration-tests:2 - Ankit Agarwal (1), Daniel Dunbar (1)
* swift-evolution:47 - Erica Sadun (19), Chris Lattner (10), Daniel Dunbar (3)
* example-package-deckofplayingcards:1 - Anders Bertelrud (1)
* example-package-fisheryates:2 - Anders Bertelrud (1), J Cheyo Jimenez (1)
* example-package-playingcard:1 - Anders Bertelrud (1)

##Evolution

###New Proposals

* [Replace `protocol<P1,P2>` syntax with `Any<P1,P2>`](https://github.com/apple/swift-evolution/blob/master/proposals/0095-any-as-existential.md)

###Proposals Up For Review

* SE-0039 Amendment to [Modernizing Playground Literals](https://github.com/rjmccall/swift-evolution/blob/b8a0bf9893ea7a9df6a19fb92b337023f851bcfd/proposals/0039-playgroundliterals.md)

* SE-0050 (May 23) [Decoupling Floating Point Strides from Generic Implementations](https://github.com/apple/swift-evolution/blob/master/proposals/0050-floating-point-stride.md)

* SE-0077 (May 23) [Improved operator declarations](https://github.com/apple/swift-evolution/blob/master/proposals/0077-operator-precedence.md)

* SE-0087 (May 23) [Rename `lazy` to `@lazy`](https://github.com/apple/swift-evolution/blob/master/proposals/0087-lazy-attribute.md)

* SE-0089 (May 23) [Renaming `String.init<T>(_: T)`](https://github.com/apple/swift-evolution/blob/master/proposals/0089-rename-string-reflection-init.md)
	
* SE-0090 (May 23) [Remove `.self` and freely allow type references in expressions](https://github.com/apple/swift-evolution/blob/master/proposals/0090-remove-dot-self.md)

* SE-0091 (May 23) [Improving operator requirements in protocols](https://github.com/apple/swift-evolution/blob/master/proposals/0091-improving-operators-in-protocols.md)

* SE-0093 (May 23) [Adding a public `base` property to slices](https://github.com/apple/swift-evolution/blob/master/proposals/0093-slice-base.md)

* SE-0094 (May 23) [Add sequence(initial:next:) and sequence(state:next:) to the stdlib](https://github.com/apple/swift-evolution/blob/master/proposals/0094-sequence-function.md)

###Proposals Accepted

* SE-0075 [Adding a Build Configuration Import Test](https://github.com/apple/swift-evolution/blob/master/proposals/0075-import-test.md)

* SE-0081 [Move `where` clause to end of declaration](https://github.com/apple/swift-evolution/blob/master/proposals/0081-move-where-expression.md)

* SE-0088 Accepted with Revision [Modernize libdispatch for Swift 3 naming conventions](https://github.com/apple/swift-evolution/blob/master/proposals/0088-libdispatch-for-swift3.md)

* SE-0092 [Typealiases in protocols and protocol extensions](https://github.com/apple/swift-evolution/blob/master/proposals/0092-typealiases-in-protocols.md)

###Proposals Rejected

* SE-0041 [Updating Protocol Naming Conventions for Conversions](https://github.com/apple/swift-evolution/blob/master/proposals/0041-conversion-protocol-conventions.md)
  
###Draft Proposals

* [Moving `dynamicType` to the standard library](https://twitter.com/kimbrunhuber/status/734058342390235136) by [Erica Sadun](mailto:erica@ericasadun.com)

* [Disallow redundant `Any<...>` constructs](https://github.com/DevAndArtist/swift-evolution/blob/master/proposals/nnnn-ban-redundancy-in-any-existential.md) by [Adrian Zubarev](mailto:adrian.zubarev@devandartist.com)

* [Rename protocol<> to Any<>](https://github.com/austinzheng/swift-evolution/blob/az-protocol-to-any/proposals/XXXX-any-as-existential.md) by [Austin Zheng](mailto:austinzheng@gmail.com)

###Cocktail Chatter

* This should probably be removed from the system: [super.init() called automatically?](http://thread.gmane.org/gmane.comp.lang.swift.user/1900)

* [Static Dispatch Pitfalls](http://thread.gmane.org/gmane.comp.lang.swift.evolution/17861)

* [Reconsidering SE-0009: Require self for accessing instance members](http://thread.gmane.org/gmane.comp.lang.swift.evolution/17545)
