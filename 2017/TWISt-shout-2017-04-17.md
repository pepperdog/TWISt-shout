# TWISt-shout Newsletter 2017-04-17
This Week In Swift for the week of 2017-04-10 to 2017-04-16

## Hot News

* [ABI dashboard now up](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170410/004367.html)

## Code Updates

* swift:228 - Slava Pestov (55), Michael Gottesman (23), Doug Gregor (20)
* swift-compiler-rt:1 - Vedant Kumar (1)
* swift-corelibs-foundation:5 - Florian Friedrich (1), Mamatha Busi (1), Mark (1)
* swift-corelibs-libdispatch:2 - Kim Topley (1), Saleem Abdulrasool (1)
* swift-package-manager:34 - Ankit Aggarwal (32), David Hart (1), Vatsal Manot (1)
* swift-xcode-playground-support:1 - Erik Eckstein (1)
* swift-protobuf:11 - Thomas Van Lenten (8), Tim Kientzle (2), Jonas (1)
* swift-clang:33 - Daniel Marjamaki (4), Anna Zaks (4), Artem Dergachev (4)
* swift-llvm:2 - Adam Nemet (2)
* swift-llbuild:7 - Daniel Dunbar (7)
* swift-evolution:7 - Chris Lattner (2), Ankit Aggarwal (1), Chris Eidhof (1)

### Commit Message of the Week

* [The irony that the language feature this pass implements would have caught this
    issue statically is not lost on me.](http://github.com/apple/swift/commit/7d271cb44427d38d7ac49c3f270f1e2dbb3466fa)

### swift

* [Rewrite unused SIL pass descriptions as proper, descriptive pass names.](http://github.com/apple/swift/commit/3bcbf04d3846222a5f1d6207a3234b37eabe20c1)

* [SILDiagnostics: Add static enforcement of Law of Exclusivity](http://github.com/apple/swift/commit/bee17f7838476eefd84e5c3a4346326e57275695)

* [Add -enforce-exclusivity option to sil-opt.](http://github.com/apple/swift/commit/ecfff065c2f40ae62f3df98658430b8b8fed8af1)

* [SR-4306](https://bugs.swift.org/browse/SR-4306) - [runtime: Fix some casts of _SwiftValue](http://github.com/apple/swift/commit/cfee4d9c5e0479f34970a23f9477c2de83b248f9)

* [Sema: Fix type lookup from protocol extensions with a class-constrained 'Self'](http://github.com/apple/swift/commit/54883e82e47c4aae82c10cb34d8101a5c8c6c871)

* [More -enable-experimental-deserialization-recovery](http://github.com/apple/swift/commit/e26c08f588b47bb77c0a0ac084e34dff65478971)

* [SE-0156](https://github.com/apple/swift-evolution/blob/master/proposals/0156-subclass-existentials.md) - [Preliminary Sema and AST support for subclass existentials](http://github.com/apple/swift/commit/a5fd009bf6952546c5094303fc123a169cc595bb)

* [SE-0156](https://github.com/apple/swift-evolution/blob/master/proposals/0156-subclass-existentials.md) - [Preliminary SILGen support for subclass existentials](http://github.com/apple/swift/commit/374db66e8be69b214dba472416638384cbdc130b)

* [Fix the type-checker's recursive value type checking](http://github.com/apple/swift/commit/b233e872dcc37e473282b45b10028ee859783835)

* [Demangling: Make demangled names more readable and further reduce the size of the simplified demangled names](http://github.com/apple/swift/commit/789646a15be86391696a11b2f0544b6c2579e44d)

* [SR-4565](https://bugs.swift.org/browse/SR-4565) - [AST: Teach NormalProtocolConformance to resolve known, synthesized witnesses.](http://github.com/apple/swift/commit/c8b435757df244aa09c915d9e5c5a7be2bb452a8)

* [SE-0160](https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md) - [Swift 3: Downgrade error about non-ObjC @(IB|GK)Inspectable properties](http://github.com/apple/swift/commit/5cf233ba2007a111e8a5a1ccace875cb4800a3a0)
  
### swift-corelibs

* [NSLocale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLocale.swift) - Fix for SR-3634: Error while accessing Locale.availableIdentifiers

* [Fix a few small bugs in CFLocale](http://github.com/apple/swift-corelibs-foundation/commit/7042d36a9745f38f63b6d22b9dd63423cdd59160)

## Server Dev

* [Call for Security Meeting #5](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170410/000451.html)

## Evolution

### Proposals Up For Review

* [SE-0170](https://github.com/apple/swift-evolution/blob/master/proposals/0170-nsnumber_bridge.md) (Apr 14) - [NSNumber bridging and Numeric types](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000351.html)

* [SE-0171](https://github.com/apple/swift-evolution/blob/master/proposals/0171-reduce-with-inout.md) (Apr 14) - [Reduce with `inout`](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000352.html)

### Proposals Accepted

* [SE-0162](https://github.com/apple/swift-evolution/blob/master/proposals/0162-package-manager-custom-target-layouts.md) (Apr 10) - [Package Manager Custom Target Layouts](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000350.html)
  
### Draft Proposals

* [Add clamp(to:) to the stdlib](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170410/035381.html)

* [One-sided Ranges](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170410/035552.html)

* [Comparison Reform](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170410/035659.html)
