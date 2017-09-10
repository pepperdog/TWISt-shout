# TWISt-shout Newsletter 2017-09-11
This Week In Swift for the week of 2017-09-04 to 2017-09-10

## Swift User

* [XML parsing on Linux, with Swift 3.1](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170904/006161.html)

## Code Updates

* swift:100 - Slava Pestov (25), Michael Gottesman (19), Mark Lacey (9)
* swift-corelibs-foundation:6 - David Dunn (2), Matt Rajca (2), Simon Evans (2)
* swift-corelibs-libdispatch:2 - David Grove (1), Pierre Habouzit (1)
* swift-package-manager:2 - Ankit Aggarwal (2)
* swift-clang:5 - Jonas Devlieghere (2), Alex Lorenz (1), Bruno Cardoso Lopes (1)
* swift-llvm:3 - Adrian Prantl (1), David Blaikie (1), Jonas Devlieghere (1)
* swift-evolution:8 - Ben Rimmington (6), Matt Eaton (1), Ted Kremenek (1)

### Commit Message of the Week

* [Constraint system: Add some code that was missing.](https://github.com/apple/swift/commit/53218c887cc7f838396f2e6050665e39cd721427)

### swift

* [Sema: Allow property overrides where the setter is less visible](https://github.com/apple/swift/commit/d257ae399711da5c1a1f130dd1cb8c9e7fa65c3b)
  
* [SR-3850](https://bugs.swift.org/browse/SR-3850) - [Sema: Diagnose '@objc' protocols containing associated types](https://github.com/apple/swift/commit/4468d54ac7e902342164d4ac4ef46f3fe3583f0f)

* [SR-4678](https://bugs.swift.org/browse/SR-4678) - [Parse: Allow protocol compositions in all inheritance clauses](https://github.com/apple/swift/commit/3e2acb8ab0626a66e8f0cfe9a8e7525f4aefaf23)

* [silgen: Once we have exclusively borrowed self, do not use the let +0 self peephole. Instead always access self via the lvalue code.](https://github.com/apple/swift/commit/e0b0f5f06f6a4acd1f6dbf2b88dc8635bf76fcf8)

* [Parser: use parser to generate a refined token stream to help syntax coloring. (#11809)](https://github.com/apple/swift/commit/34e2aec662e36f0e7633bdb9c6e4b04198696ce5)

### swift-corelibs

#### Updated Classes
* [DateFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/DateFormatter.swift) - Fix dateFormat bug
* [JSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/JSONSerialization.swift) - Make JSON pretty-printing consistent with Darwin
* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - SR-5803: NSNumber no longer equates 1 and true (#1201)

#### Other Updates
* [JSONSerialization: Add missing numeric types](https://github.com/apple/swift-corelibs-foundation/pull/1197)

## Dev

* [What can you change in a fixed-contents struct?](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170904/005259.html)

* [History of build-script, build-script-impl, and CMake?](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170904/005296.html)

## Evolution

* [Proposal](https://github.com/jrose-apple/swift-evolution/blob/non-exhaustive-enums/proposals/nnnn-non-exhaustive-enums.md) - [Enums and Source Compatibility](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170904/039488.html)

* [Explicit Synthetic Behaviour](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170904/039481.html)

* [Implementation](https://gist.github.com/Azoy/5d294148c8b97d20b96ee64f434bb4f5) - [Random Unification](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170904/039605.html)

* [Synthesized static enum property to	iterate over cases](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170904/039598.html)
