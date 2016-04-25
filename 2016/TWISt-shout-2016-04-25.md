# TWISt-shout Newsletter 2016-04-25
This Week In Swift for the week of 2016-04-18 to 2016-04-24

##Hot News

* More [Swift core team design discussion](http://thread.gmane.org/gmane.comp.lang.swift.evolution/15009)

##Code Updates

* swift:210 - John McCall (27), Slava Pestov (26), Dmitri Gribenko (17)
* swift-corelibs-foundation:2 - mbvreddy (1), saiHemak (1)
* swift-corelibs-xctest:8 - Brian Croom (3), Brian Gesiak (3), Jon Allured (2)
* swift-package-manager:43 - Ankit Aggarwal (17), Daniel Dunbar (11), Max Howell (6)
* swift-clang:8 - Argyrios Kyrtzidis (3), Michael Ilseman (3), Doug Gregor (1)
* swift-lldb:30 - Enrico Granata (10), Kate Stone (5), Greg Clayton (4)
* swift-llbuild:4 - Daniel Dunbar (3), Ankit Aggarwal (1)
* swift-integration-tests:2 - Todd Fiala (2)
* swift-evolution:37 - Chris Lattner (10), Erica Sadun (9), Doug Gregor (6)
* swift-internals:1 - Dave Abrahams (1)
* cups:8 - Michael R Sweet (4), Michael Sweet (1), Santiago Vila (1)

###swift

* [Improve diagnostics for selector collisions with @objc optional requirements](https://github.com/apple/swift/commit/27279866ad40b46270f376fe95e9488ecff7db62)

* [Improve diagnostics for witness mismatches against @objc protocols](https://github.com/apple/swift/commit/46269299cd40252f6be69cf30db3dce3a9f5252a)

* [Reflection: Preliminary implementation of struct and tuple type lowering](https://github.com/apple/swift/commit/52f475c0b07ae60c655af7b0ccf4cdb3f0592528)

* [Improve the performance of String.hasPrefix/hasSuffix by using a stack allocated _NSContiguousString](https://github.com/apple/swift/commit/e67acdb70d8887507747d0ed14898306f07a74f4)
* [ARC black magic for _NSContiguousString.getCharacters](https://github.com/apple/swift/commit/7447b6862702504b47cd120427e7c71d0f996d52)

* [Introduce "near-miss" warnings for unsatisfied optional requirements](https://github.com/apple/swift/commit/58570fdf9a60d7de95627f9531ad50a3c6b7ffc9)

* [[android] Support latest Android NDK r11c](https://github.com/apple/swift/commit/a7e23294446288154669283eada74b758e97208e)

* [[Clang Importer] Initial support for swift_newtype(struct)](https://github.com/apple/swift/commit/faceb558d79f4226455a27fa157bf93e84ac4fba)
  

##Evolution

###New Proposals

* SE-0069 [Mutability and Foundation Value Types](https://github.com/apple/swift-evolution/blob/master/proposals/0069-swift-mutability-for-foundation.md)

* SE-0070 [Make Optional Requirements Objective-C-only](https://github.com/apple/swift-evolution/blob/master/proposals/0070-optional-requirements.md)

###Proposals Up For Review

* SE-0061 (Apr 26) [Add Generic Result and Error Handling to autoreleasepool()](https://github.com/apple/swift-evolution/blob/master/proposals/0061-autoreleasepool-signature.md)

* SE-0067 (Apr 25) [Enhanced Floating Point Protocols](https://github.com/apple/swift-evolution/blob/master/proposals/0067-floating-point-protocols.md)

* SE-0068 (Apr 25) [Expanding Swift `Self` to class members and value types](https://github.com/apple/swift-evolution/blob/master/proposals/0068-universal-self.md)

###Proposals Accepted

* SE-0064 [Referencing the Objective-C selector of property getters and setters](https://github.com/apple/swift-evolution/blob/master/proposals/0064-property-selectors.md)

###Proposals Rejected

* SE-0056 [Allow trailing closures in guard conditions](https://github.com/apple/swift-evolution/blob/master/proposals/0056-trailing-closures-in-guard.md)
  
###Draft Proposals

* [Expanded min/max algorithms](https://gist.github.com/natecook1000/d51267a6cf9e9463b9387bced4c65b16) by [Nate Cook](mailto:natecook@gmail.com)

* [Localization support for string interpolation](https://gist.github.com/dhoepfl/203f8b9bb8014593772a3b12d807ebce) by [Daniel Höpfl](daniel@hoepfl.de)

* [More Powerful Constraints for Associated Types](http://thread.gmane.org/gmane.comp.lang.swift.evolution/15201) [David Hart](david@hartbit.com)

###Cocktail Chatter

* Brilliant idea: [Carriage Return in Collection Array Literal	Initializer](http://thread.gmane.org/gmane.comp.lang.swift.evolution/15205)


