# TWISt-shout Newsletter 2017-07-10
This Week In Swift for the week of 2017-07-03 to 2017-07-09

## Code Updates

* swift:87 - Dave Abrahams (14), Michael Gottesman (12), Robert Widmann (9)
* swift-compiler-rt:4 - Kuba Mracek (4)
* swift-corelibs-foundation:22 - Norio Nomura (12), Bartek Chlebek (6), Johannes Weiß (2)
* swift-corelibs-libdispatch:1 - Saleem Abdulrasool (1)
* swift-package-manager:3 - Ankit Aggarwal (2), David Hart (1)
* swift-clang:3 - Alex Lorenz (2), Kuba (Brecka) Mracek (1)
* swift-llvm:2 - George Karpenkov (2)

### swift

* [SR-4715](https://bugs.swift.org/browse/SR-4715) - [QoI: Improve the fix-it for out-of-order arguments.](https://github.com/apple/swift/commit/00833a234309103dba19d487567cf6fe5d510528)

* [SR-5330](https://bugs.swift.org/browse/SR-5330) - [Avoid building conformance lookup tables when we don't have to.](https://github.com/apple/swift/commit/88556eec944a181aa8c9b1fc642fbfd8d0df1f40)

* [SR-5008](https://bugs.swift.org/browse/SR-5008) - [Sema: Simplifying a KeyPathExpr's type should *bind* to the specific type, not accept a subtype constraint.](https://github.com/apple/swift/commit/2bb827340b5d733cca3a1c9992f82afb0a3f9db6)

* [Allow application of JSON strategies in all cases](https://github.com/apple/swift/commit/9f7506f002b44f19f57b324a6f00563c0e85fcd3)

* [SR-5384](https://bugs.swift.org/browse/SR-5384) - [Sema: Coerce [keyPath:] index to rvalue.](https://github.com/apple/swift/commit/a3c6dbc469a17fd8123e428d145292a9b47c6587)

  
### swift-corelibs

Here are the updated classes in Foundation:

* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Change type of the attributes dictionary key to match the Darwin version
* [JSONEncoder](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/JSONEncoder.swift) - Change `NSNumber` to initialize with `CFNumberCreate()`
* [NSCFBoolean](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFBoolean.swift) - Change `NSNumber` to initialize with `CFNumberCreate()`
* [NSJSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSJSONSerialization.swift) - Change `JSONSerialization` to use `_cfTypeID` for checking whether `NSNumber` is Boolean
* [NSKeyedUnarchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedUnarchiver.swift) - Fix `NSKeyedUnarchiver.decodeBool(forKey:)` and add test to `TestNSPredicate.test_NSCoding()`
* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - Revert "Remove stored instance properties from `NSNumber`"; `_CFNumberGetType2` only emit `SInt*` and `Float*` types; Remove stored instance properties from `NSNumber`; Stop using `@_silgen_name`; Change `NSNumber` to initialize with `CFNumberCreate()`; Change `NSNumber.init(value: Bool)` to returning `__NSCFBoolean` by using `_Factory` protocol
* [NSRange](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRange.swift) - Updates for acceptance of SE-0180
* [EasyHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/EasyHandle.swift) - fix URLSession delegate ownership (#1098)
* [NSValue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSValue.swift) - Explicitly declare `_Factory` protocol as `internal`; Change `NSNumber.init(value: Bool)` to returning `__NSCFBoolean` by using `_Factory` protocol
* [Operation](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Operation.swift) - OperationQueue.current implemented; Fixed OperationQueue.main dangling pointer; Removed force unwraps
* [URLComponents](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLComponents.swift) - Updates for acceptance of SE-0180


### swift-build

* [Build and run arbitrary targets](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20170703/001034.html)

## Evolution

* [Publish shell completions scripts with the	toolchain](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170703/037887.html)

* [Get all the protocols a type supports](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170703/037891.html)

* [Introduces endianness specific type](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170703/037916.html)

* [Allowing enums inside protocols?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170703/037935.html)

### Proposals Accepted

* [SE-0180](https://github.com/apple/swift-evolution/blob/master/proposals/0180-string-index-overhaul.md) (Jun 28) [Revised: String Index Overhaul](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000388.html)
  
### Draft Proposals

* [Guard/Catch](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170703/037896.html)

* [KeyPath based map, flatMap, filter](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170703/037895.html)
