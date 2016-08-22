# TWISt-shout Newsletter 2016-08-22
This Week In Swift for the week of 2016-08-15 to 2016-08-21

* check out new stuff from https://gist.github.com/erica/4ee7bd4979a54c5466e6
* check out new proposals showing up at https://github.com/apple/swift-evolution/tree/master/proposals
* update README status at https://github.com/apple/swift-evolution/blob/master/README.md

##Hot News

* [New Swift Snapshots Available!](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20160815/002943.html) Note that there are new snapshots from Aug. 18 besides the one included with Xcode 8.0 beta 6.

##Swift Style

* [changes to pointer data types in Xcode 8 beta 6](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20160815/002939.html)

##Code Updates

* swift:182 - Doug Gregor (25), Jordan Rose (18), Slava Pestov (14)
* swift-corelibs-foundation:98 - Itai Ferber (39), Philippe Hausler (17), Michael LeHew (16)
* swift-corelibs-libdispatch:18 - Pierre Habouzit (4), Daniel A. Steffen (4), David Grove (4)
* swift-corelibs-xctest:21 - Michael LeHew (11), Itai Ferber (4), Brian Croom (3)
* swift-package-manager:11 - Daniel Dunbar (7), Itai Ferber (2), Tony Parker (1)
* swift-lldb:16 - Jim Ingham (8), Enrico Granata (7), Jason Molenda (1)
* swift-evolution:19 - Jacob Bandes-Storch (3), Doug Gregor (3), Brian Lanier (2)
* example-package-playingcard:3 - Masayuki Ono (2), Robert Widmann (1)

### Commit Message of the Week

* [Omitted Dream repetition. (#4355)](https://github.com/apple/swift/commit/3735c914a441bd28484df1274f2d9974f4765dec)

###swift

* [Sema: Three fixes for the new @escaping attribute](https://github.com/apple/swift/commit/79a151257616978dc09e1f8e572f78cab6fe03fe)

* [overlay: updating Metal API via apinotes](https://github.com/apple/swift/commit/802a95384daa3963e69d7902f265cacd60dffc73)

* [swift-corelibs-foundation requires libcurl for URLSession](https://github.com/apple/swift/commit/e77f4ed8d9ec3428f4f4c7ce7df3ee09bd4bf921)

* Some command line arguments have been removed from the master:
  * [Remove -Womit-needless-words; it was a hack to bring up the Grand Renaming.](https://github.com/apple/swift/commit/fe7e78055915e617503c692f1e513fa513341023)
  * [Remove -suppress-argument-labels-in-types; it's dead.](https://github.com/apple/swift/commit/f9d109442a1def04b52625040313047f699d2bc8)
  * [Eliminate the -enable-id-as-any flag; it's always on now anyway.](https://github.com/apple/swift/commit/51529ae8880af6d111c216aa51abe7161adb374b)
  * [Eliminate the useless flag -enable-experimental-collection-casts.](https://github.com/apple/swift/commit/f99904ac667ee98df52b57a78b07494cba0e7135)

##Evolution

###Proposals Accepted

* SE-0137 [Avoiding Lock-In to Legacy	Protocol Designs](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160815/026300.html)
  
###Draft Proposals

* [Introduce @required for closures](https://github.com/jcampbell05/swift-evolution/blob/87766e3cfb14a5b330d2c04a0531606c0149d879/proposals/0000-required-closures.md) by [James Campbell](mailto:james@supmenow.com)
