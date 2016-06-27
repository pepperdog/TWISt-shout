# TWISt-shout Newsletter 2016-06-27
This Week In Swift for the week of 2016-06-20 to 2016-06-26

##Hot News

* [New Swift Snapshots Available!](http://article.gmane.org/gmane.comp.lang.swift.user/2275)

##Code Updates

* swift:283 - swift-ci (55), Michael Gottesman (40), Dmitri Gribenko (20)
* swift-compiler-rt:11 - swift-ci (5), Kuba Brecka (3), Michael Gottesman (2)
* swift-corelibs-foundation:24 - Philippe Hausler (16), Tony Parker (3), Saleem Abdulrasool (2)
* swift-corelibs-libdispatch:7 - Pierre Habouzit (3), Daniel A. Steffen (2), Chun Chen Hsu (1)
* swift-corelibs-xctest:6 - Daniel Dunbar (2), Brian Gesiak (1), Philippe Hausler (1)
* swift-package-manager:84 - Daniel Dunbar (32), Anders Bertelrud (30), Ankit Aggarwal (12)
* swift-clang:12 - swift-ci (5), Devin Coughlin (4), Bob Wilson (2)
* swift-llvm:11 - swift-ci (5), Michael Gottesman (2), Ahmed Bougacha (1)
* swift-lldb:10 - Jason Molenda (3), Enrico Granata (2), Greg Clayton (2)
* swift-integration-tests:2 - Ankit Aggarwal (1), Daniel Dunbar (1)
* swift-evolution:22 - Chris Lattner (7), Erica Sadun (6), Joe Groff (1)

##Evolution

###New Proposals

* SE-0106 [Add a `macOS` Alias for the `OSX` Platform Configuration Test](https://github.com/apple/swift-evolution/blob/master/proposals/0106-rename-osx-to-macos.md)

###Proposals Up For Review

* SE-0095 (June 27) [Replace `protocol<P1,P2>` syntax with `P1 & P2` syntax](https://github.com/apple/swift-evolution/blob/master/proposals/0095-any-as-existential.md)

* SE-0101 (June 27) [Rename `sizeof` and related functions to comply with API Guidelines](https://github.com/apple/swift-evolution/blob/master/proposals/0101-standardizing-sizeof-naming.md)

* SE-0102 (June 27) [Remove `@noreturn` attribute and introduce an empty `NoReturn` type](https://github.com/apple/swift-evolution/blob/master/proposals/0102-noreturn-bottom-type.md)

* SE-0103 (June 27) [Make non-escaping closures the default](https://github.com/apple/swift-evolution/blob/master/proposals/0103-make-noescape-default.md)

* SE-0104 (June 27) [Protocol-oriented integers](https://github.com/apple/swift-evolution/blob/master/proposals/0104-improved-integers.md)

* SE-0105 (June 29) [Removing Where Clauses from For-In Loops](https://github.com/apple/swift-evolution/blob/master/proposals/0105-remove-where-from-forin-loops.md)

###Proposals Accepted

* SE-0089 [Renaming `String.init<T>(_: T)`](http://thread.gmane.org/gmane.comp.lang.swift.evolution/21388)

###Proposals Deferred

* SE-0077 Returned for Revision [Improved operator declarations](http://thread.gmane.org/gmane.comp.lang.swift.evolution/21389)
  
###Draft Proposals

* [Consistent bridging for NSErrors at the language boundary](https://github.com/CharlesJS/swift-evolution/blob/af74e83de048ed1eeec5f8a19ccaca94156ac9c1/proposals/NNNN-consistent-NSError-bridging-at-language-boundary.md) by [Charles Srstka](mailto:cocoadev@charlessoft.com) - already deferred until after Swift 3.0, but very important!

* [Make non-escaping closures the default](https://github.com/tanadeau/swift-evolution/blob/132af8d3a794b400fe17a6c251438e774b8aaf0c/proposals/XXXX-make-noescape-default.md) by [Trent Nadeau](mailto:tanadeau@gmail.com)

* [Rationalizing Sequence end-operation names](https://gist.github.com/brentdax/024d26c2b68b88323989540c06261430) by [Brent Royal-Gordon](mailto:brent@architechies.com)

* [Literal Syntax Protocols](https://gist.github.com/anandabits/99dad2305d310874bd613b72b14eee56) by [Matthew Johnson](mailto:matthew@anandabits.com)

* [UnsafeRawPointer API](https://github.com/atrick/swift-evolution/blob/voidpointer/proposals/XXXX-unsaferawpointer.md) by [Andrew Trick](mailto:atrick@apple.com)

* [Revising access modifiers on extensions](https://gist.github.com/DevAndArtist/8f1113b6d5d0379ebf82bd227cf4a88d) by [Adrian Zubarev](mailto:adrian.zubarev@devandartist.com)

* [Add floor() and ceiling() functions to FloatingPoint](https://gist.github.com/karwa/273db66cd8a5fe2c388ccc7de9c4cf31) by [Karl Wagner](mailto:razielim@gmail.com)

* [Remove associated type inference](https://github.com/austinzheng/swift-evolution/blob/az-assoctypeinf/proposals/XXXX-remove-assoctype-inference.md) by [Austin Zheng](mailto:austinzheng@gmail.com)

###Cocktail Chatter

* [Stdlib closure argument labels and parameter names](http://thread.gmane.org/gmane.comp.lang.swift.evolution/21046)

* [Prohibit invisible characters in identifier names](http://thread.gmane.org/gmane.comp.lang.swift.evolution/21022)
  * The [Unicode document](http://thread.gmane.org/gmane.comp.lang.swift.evolution/21022/focus=21108) pointed out by [Joe Groff](mailto:jgroff@apple.com) is definitely worth a read.

* [Thoughts on replacing \() with $() or some other symbol](http://thread.gmane.org/gmane.comp.lang.swift.evolution/21124)

* [JavaScript: The assembly language of The Internet](http://thread.gmane.org/gmane.comp.lang.swift.user/2290)


