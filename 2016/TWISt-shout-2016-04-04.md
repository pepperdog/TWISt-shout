# TWISt-shout Newsletter 2016-04-04
This Week In Swift for the week of 2016-03-26 to 2016-04-03

* check out new proposals showing up at https://github.com/apple/swift-evolution/tree/master/proposals
* update README status at https://github.com/apple/swift-evolution/blob/master/README.md

##Hot News

* The core team has come to a [decision](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12183/focus=13584) about SE-0025: Scoped Access Level.

* [Changes in the inliner](http://thread.gmane.org/gmane.comp.lang.swift.devel/1583) lead to significant code size reductions.

* [Printing output](http://thread.gmane.org/gmane.comp.lang.swift.devel/1584) has been made unbuffered.

##Code Updates

* swift:322 - practicalswift (44), Slava Pestov (27), Joe Groff (26)
* swift-compiler-rt:3 - Vedant Kumar (2), Ed Maste (1)
* swift-corelibs-foundation:4 - Philippe Hausler (3), Tony Parker (1)
* swift-corelibs-libdispatch:2 - David Grove (1), Pierre Habouzit (1)
* swift-corelibs-xctest:5 - Brian Gesiak (4), Kyle Yoon (1)
* swift-package-manager:26 - Ankit Aggarwal (9), Max Howell (9), Ankit Agarwal (5)
* swift-clang:60 - Argyrios Kyrtzidis (37), Michael Ilseman (6), Ben Langmuir (4)
* swift-llvm:4 - Vedant Kumar (2), Adrian Prantl (1), Roman Levenstein (1)
* swift-lldb:29 - Sean Callanan (13), Jim Ingham (5), Todd Fiala (3)
* swift-evolution:48 - Chris Lattner (17), Dave Abrahams (15), Doug Gregor (7)
* swift-internals:2 - Alex Migicovsky (1), Ted Kremenek (1)
* cups:3 - Michael R Sweet (2), Michael Sweet (1)

###swift
 
* [Import lightweight Objective-C generics as Swift generic type parameters](https://github.com/apple/swift/commit/3bcb169f0b6324eb5b9323da3f0e8d7b1663e25b)

* [[stdlib] disable FP80 on Windows](https://github.com/apple/swift/commit/84e69cc65712f5deb99257410f2e55e24d8959aa)

* [Build the Swift runtime using the locally built clang compliler](https://github.com/apple/swift/commit/56eb498a74cea1547bfed302f42e68f3607e039e)
  
* A bunch of indexing commits have been merged to swift-clang from llvm

* [[ClangImporter] Implement importing of ObjC class properties](https://github.com/apple/swift/commit/50e3b33739143fe3e5836b03d2ec50366a8ffb8d)

* [[Objective-C] Introduce objc_runtime_visible attribute](https://github.com/apple/swift-clang/commit/982c537288e2783cb0c398639944ad3890d8c36b)

* [[Lexer] Treat comments as whitespace for operator arity rules](https://github.com/apple/swift/commit/83b4c4722208244613e2385280b6617185c88e83)

###swift-corelibs

* [JSON serializer and tests](https://github.com/apple/swift-corelibs-foundation/commit/9a4e8a5c58f621d83e64354f5d1a1228e0ad1aa7)

###swift-build

* [Can build with toolchain other than swift-build’s](https://github.com/apple/swift-package-manager/commit/e4bff9d9168e431e9fb01c7b142a050c90cac925)

###swift-lldb

* [Add a DiagnosticManager replace error streams in the expression parser](https://github.com/apple/swift-lldb/commit/889ffa0100c19d2d1b48b8655922bed1dde84a7c)

* [Use Clang's FixItHints to correct expressions with "trivial" mistakes](https://github.com/apple/swift-lldb/commit/f6c3a0158460e9bc9c1353b8c124b72a61beb3de)

* [Updated inout location to Swift 3 model](https://github.com/apple/swift-lldb/commit/ea531cb0483b7ae68097e50c4f7a914a69dabdf9)

##Evolution

###New Proposals

* SE-0060 [Enforcing order of defaulted parameters](https://github.com/apple/swift-evolution/blob/master/proposals/0060-defaulted-parameter-order.md)

* SE-0061 [Add Generic Result and Error Handling to autoreleasepool()](https://github.com/apple/swift-evolution/blob/master/proposals/0061-autoreleasepool-signature.md)

###Proposals Up For Review

* SE-0036 (Apr 5) [Requiring Leading Dot Prefixes for Enum Instance Member Implementations](https://github.com/apple/swift-evolution/blob/master/proposals/0036-enum-dot.md)

* SE-0049 (Mar 31)[Move @noescape and @autoclosure to be type attributes](https://github.com/apple/swift-evolution/blob/master/proposals/0049-noescape-autoclosure-type-attrs.md)

* SE-0056 (Apr 5)[Allow trailing closures in `guard` conditions](https://github.com/apple/swift-evolution/blob/master/proposals/0056-trailing-closures-in-guard.md)

* SE-0057 (Apr 5) [Importing Objective-C Lightweight Generics](https://github.com/apple/swift-evolution/blob/master/proposals/0057-importing-objc-generics.md)

* SE-0059 (Apr 5) [Update API Naming Guidelines and Rewrite Set APIs Accordingly](https://github.com/apple/swift-evolution/blob/master/proposals/0059-updated-set-apis.md)

###Proposals Accepted

* SE-0016 [Add initializers to Int and UInt to convert from UnsafePointer and UnsafeMutablePointer](https://github.com/apple/swift-evolution/blob/master/proposals/0016-initializers-for-converting-unsafe-pointers-to-ints.md)

* SE-0053 [Remove explicit use of `let` from Function Parameters](https://github.com/apple/swift-evolution/blob/master/proposals/0053-remove-let-from-function-parameters.md)

* SE-0054 [Abolish `ImplicitlyUnwrappedOptional` type](https://github.com/apple/swift-evolution/blob/master/proposals/0054-abolish-iuo.md)

* SE-0055 [Make unsafe pointer nullability explicit using Optional](https://github.com/apple/swift-evolution/blob/master/proposals/0055-optional-unsafe-pointers.md)
  
###Draft Proposals

* [Disambiguate Return Type With Void](https://github.com/therealbnut/swift-evolution/blob/andrew-disambiguate-return-type/proposals/0000-disambiguate-return-type.md)

* [SwiftPM: Adding development package as a dependency](https://github.com/aciidb0mb3r/swift-evolution/blob/swiftpm_dev_package/proposals/NNNN-swiftpm-development-package-as-dependency.md)

* [Expand Document Markup for Mutating/Non-Mutating Cross References](http://thread.gmane.org/gmane.comp.lang.swift.evolution/13365)

* [SwiftPM System Module Search Paths](http://thread.gmane.org/gmane.comp.lang.swift.evolution/12778/focus=13524) has been updated.

* [Operator precedence](https://github.com/Anton3/swift-evolution/blob/operator-precedence/proposals/NNNN-operator-precedence.md)

* [Disambiguating SwiftPM Naming Conflicts](https://gist.github.com/erica/c6553a5f6f35e7462074#introduction)

