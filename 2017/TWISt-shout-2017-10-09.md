# TWISt-shout Newsletter 2017-10-09
This Week In Swift for the week of 2017-10-02 to 2017-10-08

## Hot News
* [Xcode 9.1 Improves Display of Fatal Errors](https://swift.org/blog/xcode-9-1-improves-display-of-fatal-errors/)

## Swift Style
* [Netlib machine learning framework](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20171002/006335.html)

* [How to check the type of a concrete class that inherits from a generic class?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20171002/006371.html)

* [Re-initialization of lazy variables?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040253.html)

## Code Updates
* swift:163 - Doug Gregor (32), Slava Pestov (18), Roman Levenstein (14)
* swift-corelibs-foundation:3 - Ian Partridge (1), Max Moiseev (1), Simon Evans (1)
* swift-corelibs-libdispatch:2 - Doug Gregor (1), Saleem Abdulrasool (1)
* swift-corelibs-xctest:2 - Tiago Martinho (2)
* swift-package-manager:4 - Ankit Aggarwal (2), Boris Buegling (1), Joe Smith (1)
* swift-protobuf:1 - Thomas Van Lenten (1)
* swift-clang:65 - George Karpenkov (17), Peter Szecsi (11), Artem Dergachev (7)
* swift-llvm:15 - Adrian Prantl (6), John McCall (3), Jonas Devlieghere (3)
* swift-evolution:5 - Doug Gregor (2), Akshay Shrimali (1), Kelvin (1)

### Commit Message of the Week
* [Requirement environment: adopt the conformance's generic signature when we can.](https://github.com/apple/swift/commit/45ef8cfbcc3cde6a0bccb417be02913f40acd7e2)

### swift
* [SE-0157](https://github.com/apple/swift-evolution/blob/master/proposals/0157-recursive-protocol-constraints.md) - [Standard library uses of Recursive Protocol Constraints](https://github.com/apple/swift/pull/11923)

* [SR-5817](https://bugs.swift.org/browse/SR-5817) - [CMake: Fix status message when not building stdlib/runtime](https://github.com/apple/swift/commit/6fe4ff8be7ab142ba7427c665b955770fc6905ba)

* [Stop using -sil-serialize-all when building the standard library](https://github.com/apple/swift/pull/12191)

* [SR-5825](https://bugs.swift.org/browse/SR-5825) - [Type checker: Diagnose failed attempts to resolve associated type witnesses.](https://github.com/apple/swift/commit/d12dbf99ea769a83ad8efefa483ff065379dc4c8)

* [Fold dynamic_method into objc_method](https://github.com/apple/swift/pull/12265)

* [SR-4486](https://bugs.swift.org/browse/SR-4486) - [Conformance checking: Check 'inout' when matching witnesses.](https://github.com/apple/swift/commit/7f6a71c17391b5300a63f1324b40d4865e4487e9)

* [SR-6003](https://bugs.swift.org/browse/SR-6003) - [stdlib] Dictionary.Keys, .Values: Implement Custom[Debug:StringConvertible.](https://github.com/apple/swift/commit/4ff5a4106121371f4ac7a85df273413739a7b4ab)

* [SR-6062](https://bugs.swift.org/browse/SR-6062) - [Sema: Coerce the type of the index expression in a key path component to match the subscript decl's index type.](https://github.com/apple/swift/commit/d3a2a0ff8228052f536515bbdb6019c0ccb1d971)

* [SR-6054](https://bugs.swift.org/browse/SR-6054) - [Driver: Remove unused input type code (NFCI)](https://github.com/apple/swift/commit/3f8e8084ffa119d5ad2b9176477e63d19ef685c2)

* [SR-4889](https://bugs.swift.org/browse/SR-4889) - [runtime: Move String implementation stubs that  need the auto-released return value optimization to an ARC compiled file](https://github.com/apple/swift/commit/ec5f40f12f2304a87b8d6f50040ed7485bf552fb)

### swift-corelibs
* [NSDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDictionary.swift) - Moving init?(ContentsOfFile:) to NSDictionary
* [NSStringAPI](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSStringAPI.swift) - Fix Foundation extensions to Substring (#1244)

## Dev
* [Reducing array abstraction](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171002/005542.html)

## Server Dev
* [HTTP API v0.1.0](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20171002/000650.html)

## Evolution
* [A path forward on rationalizing unicode identifiers and operators](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040040.html)
   * [...continues here](A path forward on rationalizing unicode identifiers and operators)
   * [...and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040194.html)
   * [...with a fork here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040197.html)
   * [superscripts, subscripts, etc.](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040111.html)
     * [...continues here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040222.html)
	 
* [Random Unification continues](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040135.html)
   * [... and here too](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040195.html)
   
### Proposals Accepted
* [SE-0184](https://github.com/apple/swift-evolution/blob/master/proposals/0184-unsafe-pointers-add-missing.md) - Accepted with revisions: [Unsafe[Mutable][Raw][Buffer]Pointer: add missing methods, adjust existing labels for clarity, and remove deallocation size](https://lists.swift.org/pipermail/swift-evolution-announce/2017-October/000405.html)
  * [The implementation is complete and building successfully](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040183.html)
  
### Draft Proposals
* [Restrict Cross-module Struct Initializers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040261.html)

* [Cross-module inlining and specialization](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040061.html)
  * [...continues here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171002/040134.html)
