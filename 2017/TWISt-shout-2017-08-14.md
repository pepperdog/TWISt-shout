# TWISt-shout Newsletter 2017-08-14
This Week In Swift for the week of 2017-08-07 to 2017-08-13

## Code Updates

* swift:102 - Slava Pestov (15), Michael Gottesman (15), Jordan Rose (8)
* swift-corelibs-foundation:6 - Simon Evans (5), Ian Partridge (1)
* swift-package-manager:8 - Ankit Aggarwal (7)
* swift-evolution:6 - Chris Lattner (1), Kelvin (1), Kyle Murray (1)

### swift

* [SR-5508](https://bugs.swift.org/browse/SR-5508) - [SILOptimizer: Add a new TempRValue optimization pass](https://github.com/apple/swift/commit/6c93798acc7bc8c9db348527401e40354bc6bd63)

* [Define a GenericSpecializationInformation class which can be used to track the history of generic specializations](https://github.com/apple/swift/commit/a73fbdb3fe0d7195e8de8aaaa308ba1ad5765a34)

* [Make it possible to mark SILFunction as referenced by metainformation](https://github.com/apple/swift/commit/6b5aced3b965877b4895744bec55bba69c5f6d2e)

* [Implement a more robust way to avoid infinite generic specialization loops](https://github.com/apple/swift/commit/8503daee0d76f742b7a5aa2fa9a13123ba6ee3aa)

* [SR-5626](https://bugs.swift.org/browse/SR-5626) - [SourceKit: Report the signature length for subscript declarations.](https://github.com/apple/swift/commit/6573a5fe41b63da476278caa7ba7ee9e3c246b25)

* [Adding support for -sanitize=fuzzer flag (#11381)](https://github.com/apple/swift/commit/efe143c2f40de934f5264502ad217f27a8afb0ec)

* [Fix symbolication tool to work on PIE and non-PIE stack-traces.](https://github.com/apple/swift/commit/6ec3fb98fd5223d0f23116c8aebbd9366243b19d)

* [Vim: conform highlighting of preprocessor macros (#11391)](https://github.com/apple/swift/commit/3ac7609b495116db5bfbff83d9cb92c01d5b4193)

* [stdlib: Drop Unicode 8 tries in stdlib (entirely)](https://github.com/apple/swift/commit/2415a4df52eadd3d54862249ee46477467e00e74)

* [stdlib: Availability checking for String.*View.popFirst](https://github.com/apple/swift/commit/3243b8a59fec0ae468b9d3c71dbb4a22b58d608a)

* [Copying also ICU libs to Android toolchain, as ICU libraries are needed to pushed to Android devices to allow swift based applications to run](https://github.com/apple/swift/commit/ecaf12b5a1058b9af2fb0e89ee94cea992b66ce4)

* [SR-5057](https://bugs.swift.org/browse/SR-5057) - [SourceKit: Add local variables to structure (SR-5057) (#11431)](https://github.com/apple/swift/commit/40b054b6423e2da545458a75b8e6b59e99fb3ad6)

* [SR-5671](https://bugs.swift.org/browse/SR-5671) - [Emit diagnostic in place of collection downcast in pattern](https://github.com/apple/swift/commit/ba7ae4aca99955dad9129bb7582854d716cace16)
  
### swift-corelibs

These are the updated classes in Foundation:

* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Rename NSRegularExpression options (#1165)
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift) - NSURL: Don't leak the result of dataRepresentation (#1170)
* [NSRegularExpression](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRegularExpression.swift) - Rename NSRegularExpression options (#1165); SR-5557: Fix NSRegularExpression errors with invalid pattern; NSRegularExpression: Make options: default to empty to match Darwin

Other Changes:

* [Remove Strideable conformance from String.UTF16View.Index](https://github.com/apple/swift-corelibs-foundation/commit/707b031acc53e4862b2edb6878bf3e43a60bd055)

* [SR-5596](https://bugs.swift.org/browse/SR-5596) - [TimeZone.current returns wrong value](https://github.com/apple/swift-corelibs-foundation/commit/8d34fbaa1bfd4881c2e8430dc889cac57dc44db8)

## Dev

* [Swift 4 branch plans](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20170807/001270.html)

* [Debugging on Xcode](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170807/005100.html)

* [Ownership keywords in protocols. Swift 5 mode?](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170807/005110.html)

## Evolution

* [#dup "macro", i.e. Entity Duplication](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170807/038655.html)

* [range.contains(anotherRange)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170807/038672.html)

* [ExpressibleByStringInterpolation](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170807/038680.html)

* [Enums and Source Compatibility](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170807/038663.html)

### New Proposals

* [SE-0184 - Improved pointers](https://github.com/apple/swift-evolution/blob/master/proposals/0184-improved-pointers.md)

### Proposals Up For Review

* [SE-0185](https://github.com/apple/swift-evolution/blob/master/proposals/0185-synthesize-equatable-hashable.md) (Aug 15) - [Synthesizing Equatable and Hashable conformance](https://lists.swift.org/pipermail/swift-evolution-announce/2017-August/000397.html)
  * [Implementation](https://github.com/apple/swift/pull/9619)
