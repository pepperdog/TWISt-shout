# TWISt-shout Newsletter 2017-12-18
This Week In Swift for the week of 2017-12-11 to 2017-12-17

## Hot News

* [Proposal and Timeline for Discourse Transition](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171211/042127.html)
  * [Discourse rollout re-schedule](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171211/042182.html)

## Swift Style
* [Type Erasure in Swift](https://mikeash.com/pyblog/friday-qa-2017-12-08-type-erasure-in-swift.html)

* [Problem interacting with C macros](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20171211/006762.html)

## Code Updates
* swift:174 - David Zarzycki (39), Doug Gregor (14), David Ungar (14)
* swift-compiler-rt:4 - Vedant Kumar (2), Adam Nemet (1), Evgeniy Stepanov (1)
* swift-corelibs-foundation:3 - Eric Amorde (1), Naoki Ishikawa (1), Sai Kanduri (1)
* swift-package-manager:1 - David Hart (1)
* swift-xcode-playground-support:1 - Darío Hereñú (1)
* swift-clang:39 - Alex Lorenz (12), Vedant Kumar (6), Artem Dergachev (5)
* swift-llvm:70 - Daniel Sanders (12), Jonas Devlieghere (10), Rafael Espindola (10)
* swift-llbuild:10 - Daniel Dunbar (10)
* swift-internals:1 - Jordan Rose (1)

### swift
* [SR-6565](https://bugs.swift.org/browse/SR-6565) - [Sema: Infer default witnesses before finishing conformance checking](https://github.com/apple/swift/commit/fc3cf2863aa1a8018501bf0b448618c0c2e47ecb)

* [SR-6560](https://bugs.swift.org/browse/SR-6560) - [Fix the IR attributes of swift_getObjectType.](https://github.com/apple/swift/commit/48d49a4cc29e480e802d46f0214f434645aa97a1)

* [SR-6522](https://bugs.swift.org/browse/SR-6522) - [SIL serialization: add PrettyStackTraces (#13289)](https://github.com/apple/swift/commit/28ca1610ff07cd47bc710c5fd7e94bae23c80e58)

* [SwiftSyntax: Swift Diagnostics API (#11511)](https://github.com/apple/swift/commit/2cc756414b574ec713ee50fe90df86530e988ac3)

* [SR-6316](https://bugs.swift.org/browse/SR-6316) - [Stricter enforcement of the "large space" heuristic](https://github.com/apple/swift/commit/8990bd00b6fcb0463a2c58d9316cd5beaff7ff21)

* [PrintAsObjC: Downgrade +new unavailability to deprecation in Swift 4](https://github.com/apple/swift/commit/9a9ea6915f8717682c0d9c1136b6880e41a07768)

* [SR-6547](https://bugs.swift.org/browse/SR-6547) - [IRGen: The partial application forwarder needs to cast { swift.refcounted* } to swift.refcounted* for AnyObject types on linux](https://github.com/apple/swift/commit/8610670d0e967a02a30d9dfac41885cf6908bcd2)

* [Doc: libSyntax: add a document describing the status of libSyntax node specialization. NFC](https://github.com/apple/swift/commit/50eb2e3531880fa499d18a55df51c5705085b197)

* [SR-6522](https://bugs.swift.org/browse/SR-6522) - [Serialization: Deserialize type witnesses before value witnesses.](https://github.com/apple/swift/commit/3042e1f5edbd13c3496597d6c13322bd7a489c62)

* [SR-5615](https://bugs.swift.org/browse/SR-5615) - [QoI: improve "'public' modifier cannot be used in protocols"](https://github.com/apple/swift/commit/716457c135e5849722735a0680f2c09c875216ac)

## Evolution
* [Optional Argument Chaining](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171211/042114.html)

* [Refining SE-0185: Should providing a custom == suppress the default hashValue?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171211/042183.html)
