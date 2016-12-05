# TWISt-shout Newsletter 2016-12-05
This Week In Swift for the week of 2016-11-28 to 2016-12-04

##Code Updates

* swift:217 - Slava Pestov (64), Doug Gregor (35), Hugh Bellamy (12)
* swift-compiler-rt:52 - Filipe Cabecinhas (39), Kuba Mracek (7), Kostya Serebryany (2)
* swift-corelibs-foundation:18 - Yan Li (7), Alex Blewitt (6), Gonzalo Larralde (2)
* swift-corelibs-xctest:3 - Ilya Laryionau (2), Brian Croom (1)
* swift-package-manager:25 - Ankit Aggarwal (23), Anders Bertelrud (1), Boris Bügling (1)
* swift-protobuf:7 - Thomas Van Lenten (3), Tony Allevato (2), kitasuke (2)
* swift-clang:30 - Mehdi Amini (7), Teresa Johnson (4), Alex Lorenz (2)
* swift-llvm:195 - Duncan P. N. Exon Smith (44), Mehdi Amini (39), Teresa Johnson (38)
* swift-lldb:30 - Slava Pestov (9), Jim Ingham (9), Sean Callanan (5)
* swift-llbuild:2 - Daniel Dunbar (2)
* swift-integration-tests:1 - Ankit Aggarwal (1)
* swift-evolution:2 - Daniel Dunbar (2)

### Commit Message of the Week

* [Mangling: mangler, demangler and remangler classes for the new mangling scheme.](http://github.com/apple/swift/commit/684092d7d164fd427de09bc11a83c4e9b892a17b)

###swift

* [runtime: repair windows build](http://github.com/apple/swift/commit/44fbfd6e93c289bb677107ad7ad55a15689c5e75)

* [Current number of unresolved compiler crashers: 133 (5230 resolved)](http://github.com/apple/swift/commit/854e19e1a656694a8d421e1de14a610b7d7533f7)
  
###swift-corelibs
These are the classes in swift-corelibs-foundation that have been updated:

* [Calendar](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/Calendar.swift)
* [Locale](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/Locale.swift)
* [NSAttributedString](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSAttributedString.swift)
* [NSCalendar](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSCalendar.swift)
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSData.swift)
* [NSDecimal](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSDecimal.swift)
* [NSDecimalNumber](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSDecimalNumber.swift)
* [NSHTTPCookie](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSHTTPCookie.swift)
* [NSTask](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSTask.swift)
* [NSXMLParser](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/NSXMLParser.swift)
* [TimeZone](https://github.com/apple/swift-corelibs-foundation/commits/5f8656628c79bf4df3980efbf45dfb3eebd35766/Foundation/TimeZone.swift)

##User

* [Accessing the bundle of the call-site](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20161128/004138.html)

##Dev

* There is a very interesting thread on swift-dev and swift-corelibs-dev that has not seemed to make it to the archives called "Performance Refinement of Data". Some if it is shown in [swift-server-dev](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161128/000193.html). Here is the original [document](https://github.com/apple/swift-corelibs-foundation/blob/master/Docs/Performance%20Refinement%20of%20Data.md)

* [Modify the build system to enable/disable ObjC interop for any platform](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161128/003567.html)

##Server Dev

* [Next Security stream meeting](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161128/000199.html)

* [Next HTTP stream meeting](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161128/000200.html)

##Evolution

* [Details of what source compatibility with Swift 3 means](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029099.html)

###Proposals Accepted

* SE-0146 [Package Manager Product Definitions](https://lists.swift.org/pipermail/swift-evolution-announce/2016-November/000298.html)
  
###Draft Proposals

* [Move UnsafeMutablePointer.initialize(from:) to UnsafeMutableBufferPointer](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029109.html)

* [Create typeprivate access control level](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029042.html)

* [Removing Setter/Observer Name Overrides](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029101.html)

###Cocktail Chatter

* [throwing sequences aka Cursor](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029075.html)

* [Improve Import of Scanner APIs into	Swift 3](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029084.html)

* [Allow explicit type parameter specification in generic function call](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161128/029035.html)

