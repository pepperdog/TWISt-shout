# TWISt-shout Newsletter 2017-08-07
This Week In Swift for the week of 2017-07-31 to 2017-08-06

* check out new stuff from https://gist.github.com/erica/4ee7bd4979a54c5466e6
* check out new proposals showing up at https://github.com/apple/swift-evolution/tree/master/proposals

## Hot News

* [Swift Protobuf is nearing a 1.0 release](https://github.com/apple/swift-protobuf)

## Code Updates

* swift:92 - Bob Wilson (9), Slava Pestov (7), Nate Cook (7)
* swift-corelibs-foundation:14 - Ian Partridge (4), Simon Evans (3), Bartek Chlebek (2)
* swift-corelibs-libdispatch:54 - Daniel A. Steffen (22), Saleem Abdulrasool (10), Pierre Habouzit (7)
* swift-package-manager:3 - Ankit Aggarwal (3)
* swift-protobuf:27 - Tim Kientzle (20), Thomas Van Lenten (7)
* swift-clang:13 - Hans Wennborg (5), Akira Hatanaka (4), Alex Lorenz (3)
* swift-llvm:41 - Adrian Prantl (23), Hans Wennborg (13), Ahmed Bougacha (2)
* swift-evolution:5 - Alexander von Below (1), Kelvin (1), Kyle Murray (1)

### Commit Message of the Week

### swift

* [Parse: Fix capture list parsing with 'self'](https://github.com/apple/swift/commit/f93447e904c098f852bac3916cd6f42d8a77db93)

* [stdlib documenation updates](https://github.com/apple/swift/commit/5d17b31948b0ff7132149e9e86f254e69328934e)

* [Break docs/ABI.rst into a subdirectory of documents.](https://github.com/apple/swift/commit/7c71b3263f9507ca2ff062855de3bf8927e01548)

* [code-completion: Generic where clauses](https://github.com/apple/swift/commit/534c0cc2cb16651f36bd44bbd4475640da0356af)

* [SR-4823](https://bugs.swift.org/browse/SR-4823) - [SourceKit: Add accessibility in extension structure (SR-4823) (#11260)](https://github.com/apple/swift/commit/8a8f7c827e924c239d7239aa3cbe36994600376b)

* [SR-5035](https://bugs.swift.org/browse/SR-5035) - [SourceKit: Add subscript to doc structure (SR-5035)](https://github.com/apple/swift/commit/c4dad0c32123b0ddad315950782a1231b06ab483)

* [Add document describing layout of KeyPath objects.](https://github.com/apple/swift/commit/548aab55d00a5970fcf31f75e79dd5a6bfe87d47)

* [SR-5569](https://bugs.swift.org/browse/SR-5569) - [IRGen: Fix ObjectiveC partial apply forwarding stub](https://github.com/apple/swift/commit/ce85f8e79cf2d3eba6e19cc3166ece8bee6049ca)

* [runtime: Fix overflow of swift_unownedRetain reference counts](https://github.com/apple/swift/commit/d8abd2fed909156ef8176762500ea9a31cd73bf0)

* [Build position independent Linux binaries](https://github.com/apple/swift/commit/d495e1c07518701c4351e358d3889bbe09e6d0aa)

* [SR-2487](https://bugs.swift.org/browse/SR-2487) - [SourceKit: Add documentation range in structure (SR-2487) (#11264)](https://github.com/apple/swift/commit/d16cce3a948082a242d289263dc496e4d46ee6c8)

* [SR-5206SR-5206](https://bugs.swift.org/browse/SR-5206SR-5206) - [Remove previous hack for SR-5206](https://github.com/apple/swift/commit/fbdcbee7a22ecbb0e4de3dec71c22f7c40bd723a)

* [SR-5081](https://bugs.swift.org/browse/SR-5081) - [QoI: Improve diagnostics for assignment expression](https://github.com/apple/swift/commit/e8744af2830e2bda3434d0e464316168db36f2fe)

### swift-corelibs

These are the classes that have changed in Foundation:

* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - Replace precondition if with guard in NSNumber.encode.
* [NSObjCRuntime](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSObjCRuntime.swift) - Provide an NSUnsupported macro for not supported implementations (#1150)
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Make NSString(contentsOf:usedEncoding:) tests work on macOS (#1149); Added code to detect UTF32 files for NSString contentsOfURL:usedEncoding
* [TimeZone](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/TimeZone.swift) - Added conformances and unit tests for Calendar, DateComponents, and TimeZone; Fixed TimeZone.init(secondsFromGMT:) failability
* [XMLParser](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/XMLParser.swift) - Use String.decodeCString() instead of bitcasting.

Other Updates:

* [SR-4842](https://bugs.swift.org/browse/SR-4842) - [Allow JSONSerialization to serialize optionals without requiring NSNull()](https://github.com/apple/swift-corelibs-foundation/commit/f967641619e62717d248bbf2fcd98102289f694a)

* [SR-5591](https://bugs.swift.org/browse/SR-5591) - [SR-5591: Update broken DateFormatter tests](https://github.com/apple/swift-corelibs-foundation/commit/1376c88506ce872d7c72dfc232e4cd6845baf303)

## Evolution

* [RFC: structuring forums for best use for	swift-evolution](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038452.html)

* [TrigonometricFloatingPoint/MathFloatingPoint protocol?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038350.html)

* [Explicit Non-Default-Implemented	Protocol Requirements](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038457.html)

* [Why you can't make someone else's class Decodable: a long-winded explanation of 'required' initializers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038522.html)

### New Proposals

* [SE-0184 - Improved pointers](https://github.com/apple/swift-evolution/blob/master/proposals/0184-improved-pointers.md)

### Cocktail Chatter

* ["constexpr" for Swift 5](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170724/038297.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038335.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038339.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038446.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038347.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038394.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170731/038405.html)