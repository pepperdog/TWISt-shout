# TWISt shout Newsletter 2016-01-04
This Week In Swift for the week of 2015-12-28 to 2016-01-3

##Hot News
* Andrew Madsen has [ported Swift to Raspberry Pi](http://blog.andrewmadsen.com/post/136137396480/swift-on-raspberry-pi)!

* A list of [Commonly Rejected Changes](https://github.com/apple/swift-evolution/blob/master/commonly_proposed.md) has been added to swift-evolution. You should read this before making any new proposals.

##Code Updates

###swift

* [Move to a genset and killset for the dataflow in redundant load elimination. (cc1dda4)](https://github.com/apple/swift/commit/cc1dda478e6dbf85df46d9a93686830f79bbe5f1)

  "2 weeks ago, RLE was taking 1.9% of the entire compilation time. It rose to 4.1%"
  
  "This change reduces RLE compilation from 4.1% to 2.7%"
  
* [Use dynamic runtime instrumentation for dtrace instead of static instrumentation. (14a3ab6)](https://github.com/apple/swift/commit/14a3ab61cbccdb64fcf3e32da31e97321b73ebfd)

* [[Mangling] Add a document that describes the proposed compressed mangling scheme. (41148a7)](https://github.com/apple/swift/commit/41148a71d763cfd787ee209ae1be2134cb2ae083)

* [Improve dead store elimination compilation time. (310f48e)](github.com/apple/swift/commit/310f48eab05265eb5fb9f7bc273c6444147c8281)

  "Compilation time improvement: 1.7% to 1.5% of overall compilation time."
  
* [There are simply too many locations and too many basic blocks in some functions for dead store elimination to handle.](github.com/apple/swift/commit/4ea79fec2bd99e812212ba3d568898e1aba72dd3)

  "With this change. I see compilation time on StdlibUnitTest drops significantly. 50%+ drop in time spent in DSE in StdlibUnit with a release compiler."
  
###swift-corelibs

* [implement the init(contentsOfFile) method in NSString](github.com/apple/swift-corelibs-foundation/commit/908209686841016f35e857f44d86230ad697e336)

* [Implemented various sorting methods for the NSMutableArray class.](github.com/apple/swift-corelibs-foundation/commit/0cc2416fe389e77ecf5f5b04144accc0d771c728)

* [NSStringFromPoint/Size/Rect and NSPoint/Size/RectFromString](github.com/apple/swift-corelibs-foundation/commit/b5f7cc47653c47932be0ad92da0048563cb329cd)

* [CFGetRetainCount should not be available in the swift version of CF/Foundation](github.com/apple/swift-corelibs-foundation/commit/d430c06fe417e285c5b120ccbf1d1082807e3b5c)

##Evolution

###New Proposals

* [SE-0018 Flexible Memberwise Initialization](https://github.com/apple/swift-evolution/blob/master/proposals/0018-flexible-memberwise-initialization.md)

* [SE-0019 Swift Package Manager Testing](https://github.com/apple/swift-evolution/blob/master/proposals/0019-package-manager-testing.md)

###Proposals Up For Review

* [SE-0011 Replace `typealias` keyword with `associatedtype` for associated type declarations](https://github.com/apple/swift-evolution/blob/master/proposals/0011-replace-typealias-associated.md)

###Proposals Accepted

* [SE-0008: Add a Lazy flatMap for Sequences of Optionals](https://github.com/apple/swift-evolution/blob/master/proposals/0008-lazy-flatmap-for-optionals.md)
  [SR-361](https://bugs.swift.org/browse/SR-361)
  
###Cocktail Chatter
* Discussion continues on closure syntax to no conclusion. It is now on the commonly rejected list

  [Lambda Function Syntax](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20151221/003887.html)
  
  [Closure Syntax](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20151221/004708.html)
  
  "the fact that http://goshdarnclosuresyntax.com/ exists shows me that it's not just me"

* [Generalized Naming for Any Function](https://github.com/DougGregor/swift-evolution/blob/generalized-naming/proposals/0000-generalized-naming.md)
  
  Editor's impression: Totally Awesome
  
  

