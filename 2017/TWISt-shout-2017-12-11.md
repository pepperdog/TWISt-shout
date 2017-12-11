# TWISt-shout Newsletter 2017-12-11
This Week In Swift for the week of 2017-12-04 to 2017-12-10

## Code Updates
* swift:131 - Slava Pestov (23), Rintaro Ishizaki (13), Max Moiseev (11)
* swift-corelibs-foundation:7 - Sho Ikeda (3), Lily Vulcano (2), Tony Parker (2)
* swift-package-manager:6 - Ankit Aggarwal (5), Norio Nomura (1)
* swift-protobuf:1 - Thomas Van Lenten (1)
* swift-clang:4 - Alex Lorenz (1), Bruno Cardoso Lopes (1), Tom Stellard (1)
* swift-llvm:6 - Adam Nemet (1), John McCall (1), Manoj Gupta (1)
* swift-llbuild:1 - Boris Bügling (1)
* swift-evolution:3 - Ben Rimmington (2), Doug Gregor (1)

### Commit Message of the Week
* [stdlib: Replace various uses of BlahSlice with Slice to reduce warnings (#13263)](https://github.com/apple/swift/commit/85d190cd7ddda94671c9bb19b383417043f3a0c0)

### swift
* [Runtime: Always fail to find a conditional conformance at runtime.](https://github.com/apple/swift/commit/4f8edeb9138aaa65dfcab367dbcc5008ee82ddac)

* [Foundation: Discontiguous data slices should not heap corrupt (#13252)](https://github.com/apple/swift/commit/beffbc6ce5a41140047507c5693c4a46197fa02b)

* [For 'lazy', make "cannot override with a stored property" a warning (#13304)](https://github.com/apple/swift/commit/7c707ce97c95c013b67e9b3713b5710afcca84b8)

* [Synchronize Measurement.swift with swift-corelibs-foundation](https://github.com/apple/swift/commit/c1f7e236d9df8396c0d85fb3eab696db4d59d98b)

* [SR-5022](https://bugs.swift.org/browse/SR-5022) - [Sema: Diagnose invalid 'self.init' delegation where 'self' is an archetype](https://github.com/apple/swift/commit/336a97bc1ac6fe58f2b93732e8f273dfa60d7012)

### swift-corelibs
#### Foundation Classes
* [Measurement](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Measurement.swift) - Synchronize Measurement.swift from the overlay
* [MeasurementFormatter](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/MeasurementFormatter.swift) - Synchronize Measurement.swift from the overlay
* [NSIndexSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSIndexSet.swift) - Restore the .concurrent options for block-based enumerateObjects(…) methods in NSArray

#### Other Updates
* [SR-6398](https://bugs.swift.org/browse/SR-6398) - [Ensure CFSTR() is CFRetained because it is not permanent on Linux. (#1351)](https://github.com/apple/swift-corelibs-foundation/commit/6dea2bca690d283907b06befcf405291b2f01d3b)

* [Reduce test compile times.](https://github.com/apple/swift-corelibs-foundation/commit/9431ced767951af33db7065ec5ad0aa4483a048a)

## Dev
* [swift-4.1-branch re-branched from master](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171204/006090.html)

* [Dynamic casting for conditional conformances](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171204/006107.html)

## Evolution
* [Introduce User-defined "Dynamic Member Lookup" Types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171204/thread.html) is still the main topic of discussion.

* [Core Team vs Random number API discussion](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171204/042034.html)

### Proposals Accepted
* [SE-0191](https://github.com/apple/swift-evolution/blob/master/proposals/0191-eliminate-indexdistance.md) (Dec 3) - [Eliminate IndexDistance from Collection](https://lists.swift.org/pipermail/swift-evolution-announce/2017-December/000415.html)
