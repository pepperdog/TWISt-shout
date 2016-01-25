# TWISt-shout Newsletter 2016-01-25
This Week In Swift for the week of 2016-01-18 to 2016-01-24

##Hot News

* The big [API Design Guidelines](https://github.com/apple/swift-evolution/blob/master/proposals/0023-api-guidelines.md) review is on, and runs until January 31.

* [Swift now functional (on FreeBSD)](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20160118/000911.html)

* [Swift 2.2 cygwin port](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20160111/000862.html)

##Code Updates

###swift

* [Update language version to 3.0](https://github.com/apple/swift/commit/3cf4dd36a1d01445d40aee95f392d3a2721b1046)

* [[Clang importer] Strip the "NS" prefix from entities in Foundation.](https://github.com/apple/swift/commit/312a7f0aeae9bdca8098906f4e3cc5c4177222b1)

* [[SE-0021] Allow naming of specific initializers via "self.init(foo:bar:)"](https://github.com/apple/swift/commit/c9c1d1390c621dc3932c0a77c8a191e6411b71f2)

* [Make use of curried function declaration syntax an error.](https://github.com/apple/swift/commit/983a674e0ca35a85532d70a3eb61e71a6d024108)

* [Initial integration of libdispatch into build-script](https://github.com/apple/swift/commit/06860a4d0102db0cd9dfd87c7d0a3fcb9939ef91)

* [IRGen: Implement resilient enum case numbering](https://github.com/apple/swift/commit/34a4075116fe6c73b93c9662a6bd80929f4067b6)

* [[SourceKit][CodeFormat] Indent case label items of a case statement as siblings. rdar://24279926](https://github.com/apple/swift/commit/562de320d3d80838d2c4186aa114c8070d50617e)

* [SE-0020: Swift Language Version Build Configuration](https://github.com/apple/swift/commit/c32fb8e7b9a67907e8b6580a46717c6a345ec7c6)

* [[SR-69][Sema] Improved quality of diagnoses messages](https://github.com/apple/swift/commit/2b301938e05f8af0a3a102baca7896b64956fe52)

* Docs LibraryEvolution
  * [Be more precise about "public".](https://github.com/apple/swift/commit/bd12f0c0f32f87ae5a44d8d0554c09a4e70153c2)
  * [Fill out "Fixed-Layout Structs".](https://github.com/apple/swift/commit/2161cca82f0f35635dd993947f7a030a6deeaf49)
  * [Drop the term "availability-pinned"](https://github.com/apple/swift/commit/0965907e5532ba4dd137aee5ee3ff3257bef0fdc)
  * [All public entities must be versioned.](https://github.com/apple/swift/commit/da7326b07f320ea9d25d15e7ec1ce05fd775d141)
  
###swift-corelibs

* [Add an initial implementation of NSRegularExpression](https://github.com/apple/swift-corelibs-foundation/commit/b2dee1e6f4a30b9f8148e5de3639e49e49c815c7)

##Evolution

###Proposals Up For Review

* SE-0005 [Better Translation of Objective-C APIs Into Swift](https://github.com/apple/swift-evolution/blob/master/proposals/0005-objective-c-name-translation.md)

* SE-0006 [Apply API Guidelines to the Standard Library](https://github.com/apple/swift-evolution/blob/master/proposals/0006-apply-api-guidelines-to-the-standard-library.md)

* SE-0022 [Referencing the Objective-C selector of a method](https://github.com/apple/swift-evolution/blob/master/proposals/0022-objc-selectors.md)

* SE-0023 [API Design Guidelines](https://github.com/apple/swift-evolution/blob/master/proposals/0023-api-guidelines.md)

###Proposals Accepted

* SE-0019 [Swift Testing](https://github.com/apple/swift-evolution/blob/master/proposals/0019-package-manager-testing.md)

* SE-0021 [Naming Functions with Argument Labels](https://github.com/apple/swift-evolution/blob/master/proposals/0021-generalized-naming.md)
  
###Proposals Rejected

* SE-0013 [Remove Partial Application of Non-Final Super Methods (Swift 2.2)](https://github.com/apple/swift-evolution/blob/master/proposals/0013-remove-partial-application-super.md)

###Draft Proposals

* [Set literal and Set type syntax](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160118/006940.html)

* [Built-in "bridge" feature](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160118/007180.html)

* [Make $0 always refer to a closure’s first argument](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160118/007090.html)

* [Eliminating Swift's Screaming Snake	Case Identifiers](https://gist.github.com/erica/016f44258586aaf13b5c)

* [Declare variables in 'case' labels with multiple patterns](https://github.com/therealbnut/swift-evolution/blob/a137202e41588b71d3c0511cff85f82ec5f65629/proposals/0023-declare-variables-in-case-labels-with-multiple-patterns.md)

###Cocktail Chatter

* [named parameters - why hidden first?/proposal	interest](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160118/007234.html)

* Redundant commit message of the week: [Obj-C related tests require Obj-C](https://github.com/apple/swift/commit/326e01b51ca1595f4d26cab17b3328680d52e63e)

