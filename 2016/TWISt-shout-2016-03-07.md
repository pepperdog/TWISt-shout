# TWISt-shout Newsletter 2016-03-07
This Week In Swift for the week of 2016-02-29 to 2016-03-06

##Hot News

* New [Swift Snapshots](http://article.gmane.org/gmane.comp.lang.swift.user/1317) are available.

##Code Updates

* swift:263 - practicalswift (37), Ben Langmuir (26), Michael Gottesman (20)
* swift-corelibs-foundation:32 - Philippe Hausler (13), C.W. Betts (6), Taylor Franklin (4)
* swift-corelibs-libdispatch:6 - Pierre Habouzit (3), Hubertus Franke (2), David Grove (1)
* swift-corelibs-xctest:12 - Brian Croom (6), Brian Gesiak (3), Mike Ferris (2)
* swift-package-manager:18 - Max Howell (6), Brian Croom (2), Daniel Dunbar (2)
* swift-clang:3 - Doug Gregor (2), Michael Ilseman (1)
* swift-llvm:1 - Lang Hames (1)
* swift-lldb:14 - Enrico Granata (5), Greg Clayton (3), Jason Molenda (2)
* swift-llbuild:14 - Daniel Dunbar (14)
* swift-evolution:19 - Chris Lattner (7), Doug Gregor (4), Kevin Ballard (2)
* swift-3-api-guidelines-review:2 - Doug Gregor (2)

###swift

* SR-819 [Handle #function in defer blocks correctly](https://github.com/apple/swift/commit/c08440394a59de3d698e8a5cafc2a01c8d6cf48a)

* SE-0033 [Generalize name lookup tables for globals-as-members](https://github.com/apple/swift/commit/7265328e07bbe7ca7eb7b65baf381c4daad5091f)

* [Handle name mapping for "getter:" and "setter:" in swift_name.](https://github.com/apple/swift/commit/3ffbe020d76112c9a5f1bc05e64f272a9ba2ff6e)

* [Highlight doc comment keywords in playground-specific doc comment format](https://github.com/apple/swift/commit/9c2f28475e0e8a594e9f000008d8e2cb99216b66)

* SE-0034 [deprecate line directive in favor of #setline](https://github.com/apple/swift/commit/ba9809c3901b69779acc2bda7d68fbc3d672a747)

* SR-681 [Allow catch blocks to rethrow errors when safe](https://github.com/apple/swift/commit/88a45b6bd00c36ec7e211d78897903a3a8568a9f)

* SR-365 [Print argument names for function/block types](https://github.com/apple/swift/commit/00ccc9ddc381fd58c3934f0b0e043426412dc7e2)

* SR-770, SR-824 [Generalize the @noescape attribute to be a type attribute allowed in arbitrary places](https://github.com/apple/swift/commit/c3c6beac72bc0368030f06d52c46b6444fc48dbd)

* [Fix thinko due to my brains failure to remember to push a new version of this commit](https://github.com/apple/swift/commit/47888558be3a55fa8f2cbee4ec72e0207c6e02b8)

* SR-839 [Better fixits for optional expressions](https://github.com/apple/swift/commit/098f8e0ebf2613b5ac4907f04170c0091bc1af85)
  
###swift-corelibs

* [Implementation of NSCountedSet](https://github.com/apple/swift-corelibs-foundation/commit/34a8fb7536cf4379dd4f2a0faab59e4594c11cf9)

* [Comment out enablement of libdispatch until it is really ready](https://github.com/apple/swift-corelibs-foundation/commit/3cc083b15fd0061ea41008cc5c02d4a7d210d74e)

* [NSNotificationQueue: added the idle and asap posting style support](https://github.com/apple/swift-corelibs-foundation/commit/2657b570488c3b7e2e6404c9cab71778e06a1bf3)

* [Added the runloop observers lazily](https://github.com/apple/swift-corelibs-foundation/commit/08117bd856f36682138bb33e06f09be53e79e21a)

##Evolution

###New Proposals

* SE-0041 [Updating Protocol Naming Conventions for Conversions](https://github.com/apple/swift-evolution/blob/master/proposals/0041-conversion-protocol-conventions.md)

* SE-0042 [Flattening the function type of unapplied method references](https://github.com/apple/swift-evolution/blob/master/proposals/0042-flatten-method-types.md)

* SE-0043 [Declare variables in 'case' labels with multiple patterns](https://github.com/apple/swift-evolution/blob/master/proposals/0043-declare-variables-in-case-labels-with-multiple-patterns.md)

* SE-0044 [Import as member](https://github.com/apple/swift-evolution/blob/master/proposals/0044-import-as-member.md)

###Proposals Up For Review

* SE-0040 [Replacing Equal Signs with Colons For Attribute Arguments](https://github.com/apple/swift-evolution/blob/master/proposals/0040-attributecolons.md)

###Proposals Accepted

* SE-0005 [Better Translation of Objective-C APIs Into Swift](https://github.com/apple/swift-evolution/blob/master/proposals/0005-objective-c-name-translation.md)

* SE-0006 [Apply API Guidelines to the Standard Library](https://github.com/apple/swift-evolution/blob/master/proposals/0006-apply-api-guidelines-to-the-standard-library.md)

* SE-0023 [API Design Guidelines](https://github.com/apple/swift-evolution/blob/master/proposals/0023-api-guidelines.md)
  
###Draft Proposals

* [Conventionalizing `stride` semantics](https://gist.github.com/erica/2745585a4aac442db1fc)

* [Decoupling Floating Point Strides from Generic Implementations](https://gist.github.com/erica/cf50f3dc54bb3a090933)

* [New collections model](https://github.com/gribozavr/swift-evolution/blob/87df19a9a9d73e64a2a966b807440216a608b8ad/proposals/NNNN-collections-move-indices.md)

* [Improve the portability of Swift with differently signed char](https://gist.github.com/hpux735/eafad78108ed42879690)

* [Mixins](https://github.com/Anton3/swift-evolution/blob/mixins/proposals/NNNN-mixins.md)

* [Defaulting non-Void functions so they warn on unused results](https://github.com/erica/swift-evolution/blob/warn/proposals/00X6-nonvoid-warn.md)

* [Objective-C KeyPaths](http://thread.gmane.org/gmane.comp.lang.swift.evolution/8665)

* [Disambiguating SwiftPM Naming Conflicts](https://gist.github.com/erica/c6553a5f6f35e7462074)

###Cocktail Chatter

* [Completing Generics](http://thread.gmane.org/gmane.comp.lang.swift.evolution/8484)




