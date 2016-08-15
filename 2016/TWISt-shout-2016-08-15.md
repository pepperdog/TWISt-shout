# TWISt-shout Newsletter 2016-08-15
This Week In Swift for the week of 2016-08-08 to 2016-08-14

##Hot News

* The Pull Request backlog has been cleaned up a lot - there are only 20 left, and 14 of them are marked "out of scope for current release".

##Swift Style

* This is a revealing discussion on the [ABI of throwing](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160801/026013.html). [Continued](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160808/026052.html)

##Code Updates

* swift:300 - Dmitri Gribenko (46), Ted Kremenek (34), Argyrios Kyrtzidis (16)
* swift-corelibs-foundation:88 - Tony Parker (36), Itai Ferber (20), Michael LeHew (10)
* swift-corelibs-libdispatch:10 - David Grove (5), Pierre Habouzit (3), Amr Aboelela (1)
* swift-corelibs-xctest:8 - Tony Parker (5), Robert Widmann (3)
* swift-package-manager:57 - Daniel Dunbar (42), Ankit Aggarwal (7), Tony Parker (2)
* swift-lldb:9 - Dave Abrahams (2), Enrico Granata (2), Jim Ingham (2)
* swift-evolution:5 - Dave Abrahams (3), Daniel Dunbar (1), John McCall (1)

### Commit Message of the Week

* [I apologize in advance to @jrose-apple, who is not a fan of this fix ;-)](https://github.com/apple/swift/commit/c98ce0c77096109f9ed128bded57340526e842a1)

###swift

* [API notes: CTFontManagerError is not a valid Error at this time](https://github.com/apple/swift/commit/71896204838994472a1af7c2c2bebf60b0142a24)
  
* [SE-0091: Require member operators to refer to the enclosing nominal type](https://github.com/apple/swift/commit/a15c485193c4dcb61c330be8c2d869758fff2c45)

* [PrintAsObjC: Handle circularities introduced by ObjC generics](https://github.com/apple/swift/commit/8282160de842499ddadcaffd2cee10859fc532d2)

* [SR-2331: Don't pretend to handle ObjC APIs that "lie" about block return optionality](https://github.com/apple/swift/commit/8bd32a972c2e4ad0e7767d28233feecf705b7a28)

###swift-build

* [SE-0135: Add support for version specific manifest loading](https://github.com/apple/swift-package-manager/commit/04a15059cc2b36e260e189883f48ea338a945dd2)

###swift-lldb

* [Make lldb Great Again](https://github.com/apple/swift-lldb/commit/211a091fb9032197f17ff215d36df04abc6afaea)

##Evolution

* [Late Pitch: Deprecations, Moves, and Renames](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160808/026071.html)

###Proposals Up For Review

* SE-0137 (Aug 14) [Avoiding Lock-In to Legacy Protocol Designs](https://github.com/apple/swift-evolution/blob/master/proposals/0137-avoiding-lock-in.md)

###Proposals Accepted

* SE-0136 [Memory layout of values](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160808/026164.html)
  
###Draft Proposals

* A late proposal for Swift 3: [UnsafeBytes](https://github.com/atrick/swift-evolution/blob/unsafebytes/proposals/NNNN-UnsafeBytes.md) by [Andrew Trick](mailto:atrick@apple.com)

* [Union Type](https://github.com/frogcjn/swift-evolution/blob/master/proposals/xxxx-union-type.md) by [Cao Jiannan](mailto:frogcjn@163.com)
