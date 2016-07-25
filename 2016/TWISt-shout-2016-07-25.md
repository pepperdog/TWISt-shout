# TWISt-shout Newsletter 2016-07-25
This Week In Swift for the week of 2016-07-18 to 2016-07-24

## Pull Requests

* [more lenient subscript methods over Collections](https://github.com/apple/swift-evolution/pull/328)

##Code Updates

* swift:394 - practicalswift (59), swift-ci (42), Dave Abrahams (39)
* swift-corelibs-foundation:18 - Andrew Trick (6), Jacob Bandes-Storch (3), Dave Abrahams (2)
* swift-corelibs-libdispatch:23 - Pierre Habouzit (8), David Grove (7), Matt Wright (4)
* swift-corelibs-xctest:5 - Dave Abrahams (2), Slava Pestov (2), Michael Gottesman (1)
* swift-package-manager:115 - Anders Bertelrud (46), Daniel Dunbar (41), Ankit Aggarwal (13)
* swift-clang:2 - Bruno Cardoso Lopes (1), swift-ci (1)
* swift-llvm:5 - Michael Gottesman (2), swift-ci (2), Tim Northover (1)
* swift-lldb:25 - Enrico Granata (7), Todd Fiala (7), Jason Molenda (4)
* swift-evolution:59 - Chris Lattner (26), Jacob Bandes-Storch (8), Doug Gregor (7)
* example-package-dealer:2 - Anders Bertelrud (2)
* example-package-deckofplayingcards:6 - Anders Bertelrud (5), Max Howell (1)
* example-package-fisheryates:4 - Anders Bertelrud (4)
* example-package-playingcard:3 - Anders Bertelrud (3)

### Commit Message of the Week

* [Make sure a test that has never run on any platform continues to never run on any platforms](https://github.com/apple/swift/commit/e7ed09d88e2aff7fca908cec63a4942d16f12830)

###swift

* [libdispatch: Post-beta API changes and bug fixes](https://github.com/apple/swift/commit/8ac413a0b5a9f927f44438df3376a7757f607953)

* [SE-0091 / Foundation overlay: Move operators into types](https://github.com/apple/swift/commit/ab3a15c87ae52e73dbb69254b9d6058ac58ddf8f)
  
* [SE-0091: Allow 'static' operators to be declared within types and extensions thereof](https://github.com/apple/swift/commit/80f085250475abfb7dadcf93f921d602691a3faf)

* [Joe Pamer is standing down as code owner of the type checker](https://github.com/apple/swift/commit/2c4c819a9577c45f9feb4656ddceb653c5529788)
  
* [Photos overlay](https://github.com/apple/swift/commit/c2e3369968c028fb3f037ebaa8634b7502176277)

* [SE-0120: Implement partition API change](https://github.com/apple/swift/commit/d7ee56088f132d20567a8b2969c2d6634459baf4)
  
###swift-corelibs

* [Adjustments for SE-0118](https://github.com/apple/swift-corelibs-foundation/commit/1d26dfd5df837d25c40ac1f25fd0cf31fa8536a7)

* [Update for SE-0107, rename initializeFrom](https://github.com/apple/swift-corelibs-foundation/commit/3f673b4559599c8456848bb69f9e7e71b7504ebf)

* [SE-0102: @noreturn attribute replaced with Never type](https://github.com/apple/swift-corelibs-foundation/commit/8a5800d09a4283d3c6347cd43b167a8fe4b8b4d4)

* [SE-0121: remove use of optional comparison operators](https://github.com/apple/swift-corelibs-foundation/commit/97a830b38e58c8cfa8d32d2c91be8562eaa5dd83)

##Evolution

###New Proposals

###Proposals Up For Review

* SE-0117 Third Review! (July 25) [Allow distinguishing between public access and public overridability](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24528)

* SE-0122 (July 24) [Use colons for subscript declarations](https://github.com/apple/swift-evolution/blob/master/proposals/0122-use-colons-for-subscript-type-declarations.md)

* SE-0125 (July 22) [Remove `NonObjectiveCBase` and `isUniquelyReferenced`](https://github.com/apple/swift-evolution/blob/master/proposals/0125-remove-nonobjectivecbase.md)

* SE-0127 (July 24) [Cleaning up stdlib Pointer and Buffer Routines](https://github.com/apple/swift-evolution/blob/master/proposals/0127-cleaning-up-stdlib-ptr-buffer.md)

* SE-0128 (July 24) [Change failable UnicodeScalar initializers to failable](https://github.com/apple/swift-evolution/blob/master/proposals/0128-unicodescalar-failable-initializer.md)

* SE-0129 (July 26) [Package Manager Test Naming Conventions](https://github.com/apple/swift-evolution/blob/master/proposals/0129-package-manager-test-naming-conventions.md)

* SE-0130 (July 24) [Replace repeating `Character` and `UnicodeScalar` forms of String.init](https://github.com/apple/swift-evolution/blob/master/proposals/0130-string-initializers-cleanup.md)

* SE-0131 [Add `AnyHashable` to the standard library](https://github.com/apple/swift-evolution/blob/master/proposals/0131-anyhashable.md)

* SE-0132 (July 26) [Rationalizing Sequence end-operation names](https://github.com/apple/swift-evolution/blob/master/proposals/0132-sequence-end-ops.md)

* SE-0133 (July 26) [Rename `flatten()` to `joined()`](https://github.com/apple/swift-evolution/blob/master/proposals/0133-rename-flatten-to-joined.md)

* SE-0134 (July 26) [Rename two UTF8-related properties on String](https://github.com/apple/swift-evolution/blob/master/proposals/0134-rename-string-properties.md)

###Proposals Accepted

* SE-0101 [Reconfiguring `sizeof` and related functions into a unified `MemoryLayout` struct](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24524)

* SE-0116 [Import Objective-C `id` as Swift `Any` type](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24523)

* SE-0120 [Revise `partition` Method Signature](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24521)

* SE-0121 [Remove `Optional` Comparison Operators](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24525)

* SE-0124 [`Int.init(ObjectIdentifier)` and `UInt.init(ObjectIdentifier)` should have a `bitPattern:` label](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24519)

###Proposals Rejected

* SE-0119 [Remove access modifiers from extensions](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24653)

* SE-0123 [Disallow coercion to optionals in operator arguments](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24526)

###Proposals Deferred

* SE-0126 Withdrawn for Revision: [Refactor Metatypes, repurpose `T.self` and `Mirror`](http://thread.gmane.org/gmane.comp.lang.swift.evolution/24678)
  
###Draft Proposals

* Updated: [Qualified Imports Revisited](https://github.com/CodaFi/swift-evolution/blob/ab091043daa62158bd3337a2a2a467be3e16ff18/proposals/XXXX-qualified-imports.md)

* [Formalized Ordering](https://github.com/pyrtsa/swift-evolution/blob/ca89e7b3a1dffc99baa695a03544fcba75afd0f3/proposals/NNNN-formalized-ordering.md)
