# TWISt-shout Newsletter 2016-01-11
This Week In Swift for the week of 2016-02-22 to 2016-02-28

Welcome to your Leap Day Newsletter!

This is an extra-special edition, and won't come around again until 2044!

##Hot News

* Unable to build the Swift documentation? [See here](http://thread.gmane.org/gmane.comp.lang.swift.devel/1038)

* New Swift [2.2 snapshots](http://article.gmane.org/gmane.comp.lang.swift.devel/1222) are available.

##Code Updates

* swift:274 - practicalswift (30), Dmitri Gribenko (28), Michael Gottesman (24)
* swift-corelibs-foundation:12 - Philippe Hausler (10), Roman Levenstein (1), William Dillon (1)
* swift-corelibs-libdispatch:2 - Hubertus Franke (1), Pierre Habouzit (1)
* swift-corelibs-xctest:10 - Mike Ferris (6), Brian Gesiak (3), Roman Levenstein (1)
* swift-package-manager:27 - Max Howell (12), Ankit Aggarwal (8), Norio Nomura (3)
* swift-llvm:1 - Anna Zaks (1)
* swift-lldb:20 - Todd Fiala (14), Sean Callanan (4), Jim Ingham (2)
* swift-llbuild:10 - Daniel Dunbar (6), Ted Kremenek (2), Ankit Agarwal (1)
* swift-evolution:55 - Dmitri Gribenko (19), Chris Lattner (8), Doug Gregor (7)
* swift-internals:4 - Dave Abrahams (4)
* swift-3-api-guidelines-review:9 - Doug Gregor (9)

###swift
  
* [Merge pull request #1108 from tinysun212/porting-to-cygwin](https://github.com/apple/swift/commit/723559526475551de6c8211961c7f355279b85ef)

* [Add dtrace for support for counting the number of retains/releases applied to specific classes as well as computing total retain/release counts.](https://github.com/apple/swift/commit/aec916c212470692dcadb57e03ea4af623dce7af)

* [Fix a thinko in ARC](https://github.com/apple/swift/commit/6a9a430f683ae7235eec058eb1e06da8608139b3)

* [Optimize the number of accesses performed on ConcurrentMap
and MetadataCache and fix a re-entrancy bug in metadata
instantiation.](https://github.com/apple/swift/commit/fc261045a5c19342a8d8f5a7a0924ab8913bea20)

* [SE-0031 update code base for SE-0031 (inout adjustment)](https://github.com/apple/swift/commit/13b5c8f3bca346a6f3fd6b82a8922f489e1000c1)
  
* [Add a new frontend option for debugging called `-disable-incremental-llvm-codegen`.](https://github.com/apple/swift/commit/aebc5baf84be8910e74c98d19dd4112f5f4c00c6)

###swift-lldb

* [Revert "undo the llvm.org lldb svn trunk merge"](https://github.com/apple/swift-lldb/commit/45b60689698b8d66e0de5517d9cfe2396a6093c4)

* [Get OS X swift-lldb master build green](https://github.com/apple/swift-lldb/commit/a4899c8b4074e3d78564d09db97f877945c41eef)

##Evolution

###New Proposals

###Proposals Up For Review
* SE-0025 [Scoped Access Level](https://github.com/apple/swift-evolution/blob/master/proposals/0025-scoped-access-level.md)

* SE-0026 [Abstract classes and methods](https://github.com/apple/swift-evolution/blob/master/proposals/0026-abstract-classes-and-methods.md)

###Proposals Accepted
* SE-0034 [Disambiguating Line Control Statements from Debugging Identifiers](https://github.com/apple/swift-evolution/blob/master/proposals/0034-disambiguating-line.md)

* SE-0035 [Limiting `inout` capture to `@noescape` contexts](https://github.com/apple/swift-evolution/blob/master/proposals/0035-limit-inout-capture.md)

* SE-0038 [Package Manager C Language Target Support](https://github.com/apple/swift-evolution/blob/master/proposals/0038-swiftpm-c-language-targets.md)

###Proposals Rejected
* SE-0010 [Add StaticString.UnicodeScalarView](http://article.gmane.org/gmane.comp.lang.swift.evolution/7697)
* SE-0024 [Optional Value Setter `??=`](http://article.gmane.org/gmane.comp.lang.swift.evolution/7694)
* SE-0027 [Expose code unit initializers on String](http://article.gmane.org/gmane.comp.lang.swift.evolution/7695)
* SE-0030 [Property Behaviors](http://article.gmane.org/gmane.comp.lang.swift.evolution/7735)
  
###Draft Proposals
* Updated [Allow using optional binding to upgrade `self` from a weak to strong reference](https://gist.github.com/emaloney/4bfcb21aaced15af8884)

* [Referencing the Objective-C selector of property getters and setters](http://article.gmane.org/gmane.comp.lang.swift.evolution/7780)

* [Deprecate the default keyword](https://github.com/narrativium/swift-evolution/blob/6367d55c453b1e8050f5e84e071f0287ff99662f/NNNN-deprecate-the-default-keyword.md)

* [Changing the Behavior of StrideThroughGenerator](https://gist.github.com/erica/03c398c06f6c47824429)

* [Mixins](https://gist.github.com/Anton3/f0550922c1be0fc5447c)

* [Instance Operators](https://gist.github.com/vmartinelli/67d6ad234c7a4e14f8d5)

###Cocktail Chatter
* The thread on making functions [@warn_unused_result by default](http://thread.gmane.org/gmane.comp.lang.swift.evolution/7746/focus=7993) 
