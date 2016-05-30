# TWISt-shout Newsletter 2016-05-30
This Week In Swift for the week of 2016-05-23 to 2016-05-29

Memorial Day Edition!

##Hot News

* We've hit 100 Swift Proposals!

* There has been a huge volume of reviews and proposals in the last couple of weeks, but the Core Team says they will likely be slowing down in the next couple of weeks as WWDC rolls near.

* Here are the JIRA dashboards again:
  * [swift-corelibs-xctest](https://bugs.swift.org/secure/Dashboard.jspa?selectPageId=10408)
  * [swift-corelibs-foundation](https://bugs.swift.org/secure/Dashboard.jspa?selectPageId=10410)
  * [swift-package-manager](https://bugs.swift.org/secure/Dashboard.jspa?selectPageId=10409)

* Amendment to [SE-0022: Referencing the Objective-C selector of a method](http://thread.gmane.org/gmane.comp.lang.swift.evolution/18273)

##Code Updates

* swift:238 - Dmitri Gribenko (36), Slava Pestov (21), Saleem Abdulrasool (16)
* swift-compiler-rt:2 - Kuba Brecka (1), swift-ci (1)
* swift-corelibs-foundation:3 - Bhaktavatsal Reddy (1), Saleem Abdulrasool (1), Tony Parker (1)
* swift-corelibs-xctest:6 - Brian Gesiak (3), Brian Croom (2), Daniel Dunbar (1)
* swift-package-manager:53 - Anders Bertelrud (23), Daniel Dunbar (23), Bhargav (2)
* swift-clang:23 - swift-ci (7), Joe Groff (4), Sean Callanan (4)
* swift-llvm:21 - swift-ci (10), Ahmed Bougacha (2), Adrian Prantl (2)
* swift-lldb:32 - Greg Clayton (10), Sean Callanan (5), Jason Molenda (5)
* swift-llbuild:2 - Daniel Dunbar (2)
* swift-integration-tests:5 - Daniel Dunbar (5)
* swift-evolution:42 - Chris Lattner (16), Erica Sadun (12), Doug Gregor (3)

### Commit Message of the Week

* [Pad my commit count by carefully splitting the actual test change from the commit that moved the test to the fixed directory.](https://github.com/apple/swift/commit/5c83792a8f7bbe0ac76a9c011b0e9674db3972bc)

###swift
  
* [Don't warn on casts that change an ObjC generic's parameters](https://github.com/apple/swift/commit/a52c6ba29741e4e3c3bf917eb4bfbbd86db1dd39)

* [stdlib: implement reverse() as proposed in SE-0078](https://github.com/apple/swift/pull/2670/commits/296e2ae83545c511e621dbb41560153e159cfee6)

* [stdlib: Add String.subscript(_: ClosedRange<Index>) SR-1596](https://github.com/apple/swift/commit/eb7c39b4f950b703f78737708a87a607678bb6dc)
	
* [utils: require gold on Linux targets](https://github.com/apple/swift/commit/3b7b0d80919997ead4c9bb6d681c5739e22d34cc)

##Evolution

###New Proposals

* SE-0100 [Add sequence-based initializers and merge methods to Dictionary](https://github.com/apple/swift-evolution/blob/master/proposals/0100-add-sequence-based-init-and-merge-to-dictionary.md)

###Proposals Up For Review

* SE-0095 (May 30) [Replace `protocol<P1,P2>` syntax with `Any<P1,P2>`](https://github.com/apple/swift-evolution/blob/master/proposals/0095-any-as-existential.md)

* SE-0096 (May 30) [Converting `dynamicType` from a property to an operator](https://github.com/apple/swift-evolution/blob/master/proposals/0096-dynamictype.md)

* SE-0097 (May 30) [Normalizing naming for "negative" attributes](https://github.com/apple/swift-evolution/blob/master/proposals/0097-negative-attributes.md)

* SE-0098 (May 30) [Lowercase `didSet` and `willSet` for more consistent keyword casing](https://github.com/apple/swift-evolution/blob/master/proposals/0098-didset-capitalization.md)

* SE-0099 (June 3) [Restructuring Condition Clauses](https://github.com/apple/swift-evolution/blob/master/proposals/0099-conditionclauses.md)

###Proposals Accepted

* SE-0093 [Adding a public `base` property to slices](https://github.com/apple/swift-evolution/blob/master/proposals/0093-slice-base.md)

* SE-0094 Accepted with Revision [Add sequence(first:next:) and sequence(state:next:) to the stdlib](https://github.com/apple/swift-evolution/blob/master/proposals/0094-sequence-function.md)

###Proposals Rejected

* SE-0084 [Allow trailing commas in parameter lists and tuples](https://github.com/apple/swift-evolution/blob/master/proposals/0084-trailing-commas.md)

* SE-0087 [Rename `lazy` to `@lazy`](https://github.com/apple/swift-evolution/blob/master/proposals/0087-lazy-attribute.md)

###Proposals Deferred

* SE-0078 [Implement a rotate algorithm, equivalent to std::rotate() in C++](https://github.com/apple/swift-evolution/blob/master/proposals/0078-rotate-algorithm.md)

* SE-0083 Deferred to Later in Swift 3 [Remove bridging conversion behavior from dynamic casts](https://github.com/apple/swift-evolution/blob/master/proposals/0083-remove-bridging-from-dynamic-casts.md)
  
* SE-0090 [Remove `.self` and freely allow type references in expressions](https://github.com/apple/swift-evolution/blob/master/proposals/0090-remove-dot-self.md)
  
* SE-0089 Returned for Revision [Renaming `String.init<T>(_: T)`](https://github.com/apple/swift-evolution/blob/master/proposals/0089-rename-string-reflection-init.md)
	
* SE-0050 [Decoupling Floating Point Strides from Generic Implementations](https://github.com/apple/swift-evolution/blob/master/proposals/0050-floating-point-stride.md)
  
###Draft Proposals

* [Simplifying condition clauses and intermingling expressions with other conditions](https://gist.github.com/erica/74cfee56a597c0e0026a90ee4e49f160) by [Erica Sadun](mailto:erica@ericasadun.com)

* [Variadic Generics](https://github.com/austinzheng/swift-evolution/blob/az-variadic-generics/proposals/XXXX-variadic-generics.md) by [Austin Zheng](mailto:austinzheng@gmail.com)

* [Tuple Destructuring in Parameter Lists](https://github.com/dennisweissmann/swift-evolution/blob/tuple-destructuring/proposals/0000-tuple-destructuring.md) by [Dennis Weissmann](mailto:dennis@dennisweissmann.me)

###Cocktail Chatter

* [Resilience Design](https://github.com/apple/swift/blob/master/docs/LibraryEvolution.rst)

* There has been a huge amount of discussion on the esoteric subject of Existentials
  * [Original Pitch](http://thread.gmane.org/gmane.comp.lang.swift.evolution/17684)
  * [Review Thread](http://thread.gmane.org/gmane.comp.lang.swift.evolution/18349)
  * [Detached Review Thread](http://thread.gmane.org/gmane.comp.lang.swift.evolution/18518)
  * [Enhanced Existential Types](http://thread.gmane.org/gmane.comp.lang.swift.evolution/17418)
  
