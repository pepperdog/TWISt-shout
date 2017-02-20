# TWISt-shout Newsletter 2017-02-20
This Week In Swift for the week of 2017-02-13 to 2017-02-19

##Hot News

* [Swift 4, stage 2 starts now](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032116.html)

* [Swift 4 Release Process announced](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20170213/001128.html)

* [Swift Syntax Structured Editing Library](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170213/004116.html)

##Code Updates

* swift:248 - Hugh Bellamy (36), Slava Pestov (26), Michael Gottesman (22)
* swift-compiler-rt:16 - Kuba Mracek (8), Hans Wennborg (4), Dimitry Andric (1)
* swift-corelibs-foundation:4 - David Grove (1), David P. Grove (1), Pushkar Kulkarni (1)
* swift-corelibs-libdispatch:2 - David Grove (1), Simon Evans (1)
* swift-package-manager:29 - Ankit Aggarwal (28), Martin Waitz (1)
* swift-protobuf:39 - Thomas Van Lenten (25), Tim Kientzle (7), Tony Allevato (4)
* swift-clang:26 - Hans Wennborg (6), Vedant Kumar (4), Anna Zaks (4)
* swift-llvm:39 - Hans Wennborg (12), Tim Northover (7), Ahmed Bougacha (4)
* swift-lldb:1 - David Farler (1)
* swift-llbuild:2 - Daniel Dunbar (2)
* swift-evolution:24 - Kyle Murray (6), Doug Gregor (3), Jacob Bandes-Storch (3)

### Commit Message of the Week

* [Merge pull request #7537 from DougGregor/sadness](http://github.com/apple/swift/commit/d0b4c0fcc5a8322953af581c1e45d0d24498bfd3)

###swift

* [SR-3942](https://bugs.swift.org/browse/SR-3942) - [SILGen: Fix corner-case in emission of extension initializer](http://github.com/apple/swift/commit/2fac86496fc7b630930083facc00d888e4a44d96)

* [SR-3917](https://bugs.swift.org/browse/SR-3917) - [Type checker: Don't try to infer @objc from unavailable requirements](http://github.com/apple/swift/commit/769a40c2b51b9d6b5e62d762a6816943df7bff14)

* [Switch MetadataCache to use a global slab allocator](http://github.com/apple/swift/commit/038303b1b1263b00906037018d03946d633e3125)

* [Fix a bug in FunctionSignatureOptimization](http://github.com/apple/swift/commit/c0ba7f5195f4eb5977979f5c0b55dc0561862799)

* [AST: Stored property accessors on non-Objective-C derived classes can be transparent](http://github.com/apple/swift/commit/32316559f8893221a14e24cd18a6760109e068b8)

* [ClangImporter: "Failing to import" a nested type is okay](http://github.com/apple/swift/commit/420f5057af7f3c2edf3314a53a72b4d69a286304)

* [Start the Syntax library and optional full token lexing](http://github.com/apple/swift/commit/7ee42994c85c3a3b61e75513aafa2c9962977bfa)

* [GenericSig Builder Rework RequirementSource to describe requirement path](http://github.com/apple/swift/commit/da39d9b17b4845611f79ae7c4b1124e60d7c6672)
  
###swift-corelibs
These are the classes updated in Foundation:

* [NSRange](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRange.swift) - add powerpc architecture variants in objCType()
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Implementation of URLSessionTask.cancel()

##Evolution

* [Value Subtypes and Generalized Enums, a manifesto](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032102.html)

* [Ownership Manifesto](https://github.com/rjmccall/swift/blob/4c67c1d45b6f9649cc39bbb296d63663c1ef841f/docs/OwnershipManifesto.md)

###Proposals Up For Review

* [SE-0104](https://github.com/apple/swift-evolution/blob/master/proposals/0104-improved-integers.md) (Feb 25) Re-Review of [Protocol-oriented integers](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000322.html)

* [SE-0153](https://github.com/apple/swift-evolution/blob/master/proposals/0153-compensate-for-the-inconsistency-of-nscopyings-behaviour.md) (Feb 22) [Compensate for the inconsistency of @NSCopying's behaviour](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000320.html)

* [SE-0154](https://github.com/apple/swift-evolution/blob/master/proposals/0154-dictionary-key-and-value-collections.md) (Feb 22) [Provide Custom Collections for Dictionary Keys and Values](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000321.html)

* [SE-0155](https://github.com/apple/swift-evolution/blob/master/proposals/0155-normalize-enum-case-representation.md) (Feb 26) [Normalize Enum Case Representation](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000323.html)

###Proposals Accepted

* [SE-0151](https://github.com/apple/swift-evolution/blob/master/proposals/0151-package-manager-swift-language-compatibility-version.md) - [Package Manager Swift Language Compatibility Version](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000318.html)

* [SE-0152](https://github.com/apple/swift-evolution/blob/master/proposals/0152-package-manager-tools-version.md) (Feb 13) [Package Manager Tools Version](https://lists.swift.org/pipermail/swift-evolution-announce/2017-February/000319.html)
  
###Draft Proposals

* [Variadics as an Attribute](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/031987.html)

* [Replacement for FileHandle](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/031949.html)

* [Refining identifier and operator	symbology (take 2)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032143.html)

* [nil Values for Objective-C	Primitives](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032304.html)

* [clarification around protocol implementation and protocol extensions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032303.html)

* [Typed throws](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032330.html)

* [Guarded closures and `@guarded` arguments](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032478.html)

* [Support for pure functions. Part n + 1](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032076.html)

###Cocktail Chatter

* [Dictionary Enhancements](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170213/032118.html)



