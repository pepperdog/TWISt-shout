# TWISt-shout Newsletter 2016-06-06
This Week In Swift for the week of 2016-05-30 to 2016-06-05

##Hot News

* [Google Sign-Up for the WWDC Meetup](http://goo.gl/forms/Oq6dK9fPNSCAVfL72)

* Would you like to go to a [WWDC Meetup](http://thread.gmane.org/gmane.comp.lang.swift.evolution/19764)?

* [Please remove your Swift build directory](http://thread.gmane.org/gmane.comp.lang.swift.corelibs/688)

* [Swift 3.0 Preview 1 Snapshots available!](http://thread.gmane.org/gmane.comp.lang.swift.user/2049)

* [Swift Developement Snapshots available!](http://thread.gmane.org/gmane.comp.lang.swift.devel/2138)

##Code Updates

* swift:287 - Dmitri Gribenko (79), swift-ci (31), Saleem Abdulrasool (25)
* swift-corelibs-foundation:5 - Brian Croom (3), Saleem Abdulrasool (2)
* swift-corelibs-libdispatch:2 - David Grove (1), Pierre Habouzit (1)
* swift-corelibs-xctest:6 - Brian Croom (3), Daniel Dunbar (2), Brian Gesiak (1)
* swift-package-manager:17 - Ankit Aggarwal (8), Daniel Dunbar (4), Anders Bertelrud (2)
* swift-clang:17 - swift-ci (5), Bob Wilson (2), Manman Ren (2)
* swift-llvm:18 - swift-ci (7), Adrian Prantl (4), Tim Northover (2)
* swift-lldb:19 - Todd Fiala (7), Greg Clayton (6), Jim Ingham (3)
* swift-evolution:17 - Chris Lattner (4), Austin Zheng (4), Erica Sadun (3)

### Commit Message of the Week

* [ObjC lifetime: pull sugar off when the qualifiers conflict.](https://github.com/apple/swift-clang/commit/a496381f8e4a03b9fa0236007622b0b141c3db1f)

###swift

* [Implement SE-0076](https://github.com/apple/swift/commit/9f4c3547b03c96df2d0f99e2e11bf4674800ad9f)

* [Implement parser support for SE-0081 - Move 'where' clause to end of declaration](https://github.com/apple/swift/commit/c5bf433490f4fe471584550b431695498a6adc0e)
  
##Evolution

###New Proposals

* SE-0101 [Rename `sizeof` and related functions to comply with API Guidelines](https://github.com/apple/swift-evolution/blob/master/proposals/0101-standardizing-sizeof-naming.md)

* SE-102 [Remove `@noreturn` attribute and introduce an empty `NoReturn` type](https://github.com/apple/swift-evolution/blob/master/proposals/0102-noreturn-bottom-type.md)

###Proposals Up For Review

* SE-0089 (June 7) Re-Review [Renaming `String.init<T>(_: T)`](https://github.com/apple/swift-evolution/blob/master/proposals/0089-rename-string-reflection-init.md)

###Proposals Accepted

* SE-0096 [Converting `dynamicType` from a property to an operator](http://thread.gmane.org/gmane.comp.lang.swift.evolution/19452)

###Proposals Rejected

* SE-0098 [Lowercase `didSet` and `willSet` for more consistent keyword casing](http://thread.gmane.org/gmane.comp.lang.swift.evolution/19451)

* SE-0097 [Normalizing naming for "negative" attributes](http://thread.gmane.org/gmane.comp.lang.swift.evolution/19454)

###Proposals Deferred

* SE-0095 Returned for Revision [Replace `protocol<P1,P2>` syntax with `P1 & P2` syntax](http://thread.gmane.org/gmane.comp.lang.swift.evolution/19463) new version [here](https://github.com/austinzheng/swift-evolution/blob/ef6adbe0fe09bff6c44c6aa9d73ee407629235ce/proposals/0095-any-as-existential.md)
  
###Draft Proposals

* [Lazy evaluation when assigning static variables](https://github.com/d-ronnqvist/swift-evolution/blob/master/proposals/0000-static-var-lazy-behavior.md) by [David Rönnqvist](mailto:david.ronnqvist@gmail.com)

* [`#warning`](https://github.com/harlanhaskins/swift-evolution/blob/0e77c050d0561ffca78def2ad679fa887b8b2f3f/proposals/XXXX-pound-warning.md) by [Harlan Haskins](mailto:harlan@harlanhaskins.com)

* [Renaming sizeof, sizeofValue, strideof, strideofValue, align, alignofValue to comply with API Guidelines](https://github.com/erica/swift-evolution/blob/f7564963ce730ba9fc0932764678198f44a4c69b/proposals/XXXX-sidestride.md) by [Erica Sadun](mailto:erica@ericasadun.com)

* [Enum Subsets](https://gist.github.com/griotspeak/963bc87a0c244c120264b11fb022d78c) by [T.J. Usiyan](mailto:griotspeak@gmail.com)

###Cocktail Chatter

* [Delaying the enforcement of ".self" out of Swift 3?](http://thread.gmane.org/gmane.comp.lang.swift.devel/2148)

* [Beware of problems when mixing Objective-C and Swift](http://thread.gmane.org/gmane.comp.lang.swift.user/2077)

