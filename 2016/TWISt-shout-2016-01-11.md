# TWISt-shout Newsletter 2016-01-11
This Week In Swift for the week of 2016-12-04 to 2016-01-10

##Hot News

* [New Swift 2.2 Snapshot](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20160104/000719.html)

* [Swift is built and running on RHEL7](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20151221/000564.html)

* [Swift is built and almost running on FreeBSD](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20160104/000734.html)

* [Ubuntu .deb packages available](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20151228/000640.html)

* [Swift Docker Container](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20151228/000577.html)

* ['The Swift Programming Language' is available in Korean](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20160104/000727.html)

##Code Updates

###swift

* [James Campbell pointed out on swift-evolution that the [:] literal syntax for dictionaries is non-discoverable. Fix that by having the compiler suggest a fixit hint to rewrite [] in a dictionary context to [:].](https://github.com/apple/swift/commit/3f197144795e222459457e4096d846b378af43d1)

* [[stdlib] Constraining `AnySequence.init` (1600c52)](https://github.com/apple/swift/commit/1600c528226bd87d6ebbbe56e76d0dc614388e02)

  This implements SE-0014
  
* [[Clang importer] Infer default argument [:] for some NSDictionary parameters. (0b6cedd)](https://github.com/apple/swift/commit/0b6cedd961dda1acbf764e83f5c3f4969e7d627c)

* [[Sema] Allow @objc on enum cases (a3c62ca)](https://github.com/apple/swift/commit/a3c62ca72f48b55e3d2f1b2c403b6165417e19c2)

* [[stdlib] Port StdlibUnittest to FreeBSD. (f1b3965)](https://github.com/apple/swift/commit/f1b3965586cd1134fd5b3bc532a24e762c862c74)

  Just to note that work is being done on a port to FreeBSD!
  
###swift-corelibs

* [Implement most remaining mutation methods and initializers (79b74de)](https://github.com/apple/swift-corelibs-foundation/commit/79b74de4f4039a66eb0e86bac1ca5420cf99dda7)

  Plus other major work on NSOrderedSet
  
* [Initial implementation of the NSNotificationQueue. Supports NSPostingStyle.PostNow style only. (d2164cb)](https://github.com/apple/swift-corelibs-foundation/commit/d2164cb8ed3144605669870ccc9ed912e4698089)

* [First steps to make xctest working on FreeBSD. (b1a8789)](https://github.com/apple/swift-corelibs-xctest/commit/b1a878940d753f007d70281a680363a1d4166cee)

###swift-build

* [allow folders with suffix ".swift" in a package's root folder (ce18d7d)](https://github.com/apple/swift-package-manager/commit/ce18d7de01288931c3c167fe22bc97d3c4431c98)

##Evolution

###New Proposals

###Proposals Up For Review

* SE-0010 [Add StaticString.UnicodeScalarView](https://github.com/apple/swift-evolution/blob/master/proposals/0010-add-staticstring-unicodescalarview.md)

* SE-0013 [Remove Partial Application of Non-Final Super Methods (Swift 2.2)](https://github.com/apple/swift-evolution/blob/master/proposals/0013-remove-partial-application-super.md)

* SE-0018 [Flexible Memberwise Initialization](https://github.com/apple/swift-evolution/blob/master/proposals/0018-flexible-memberwise-initialization.md)

  This review already has over 100 comments, plus the 80 more when it was in the draft stage.

* SE-0019 [Swift Testing](https://github.com/apple/swift-evolution/blob/master/proposals/0019-package-manager-testing.md)

###Proposals Accepted

* SE-0011 [Replace `typealias` keyword with `associatedtype` for associated type declarations](https://github.com/apple/swift-evolution/blob/master/proposals/0011-replace-typealias-associated.md)

* SE-0014 [Constraining AnySequence.init](https://github.com/apple/swift-evolution/blob/master/proposals/0014-constrained-AnySequence.md)

###Proposals Rejected

* SE-0009 [Require `self` for accessing instance members](https://github.com/apple/swift-evolution/blob/master/proposals/0009-require-self-for-accessing-instance-members.md)

  "This proposal spawned a massive, polarized discussion with 200+ messages involving 80+ participants."
  
###Draft Proposals

* [Require `final` on protocol extension members](https://github.com/brentdax/swift-evolution/blob/final-protocol-methods/proposals/0000-require-final-on-protocol-extension-methods.md)

* [Improved Collection Search](https://gist.github.com/regexident/2b7531bd748f57679671)

* [Using a new attribute to hint symbol relevance](https://gist.github.com/zneak/e53494c38bb3739201ac)

* [Clarify interaction between comments & operators](https://github.com/jder/swift-evolution/blob/comments-and-operators/proposals/0000-clarify-comments-and-operators.md)

###Cocktail Chatter

* Even after "replace ternary operator" has been added to the [Commonly Rejected Changes](https://github.com/apple/swift-evolution/blob/master/commonly_proposed.md) list, it continues on with over [100 new comments](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160104/005479.html).

* Various versions of [method cascading](https://gist.github.com/erica/6794d48d917e2084d6ed) continue to be proposed
  
  [Customized Inline Init Closure](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20151228/005122.html)
  
  [Then Support](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160104/005230.html)
  
* [Turning autoreleasepool into a keyword for loops](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160104/005971.html)


