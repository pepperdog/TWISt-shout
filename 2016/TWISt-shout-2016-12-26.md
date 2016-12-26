# TWISt-shout Newsletter 2016-12-26 Boxing Day Edition
This Week In Swift for the week of 2016-12-19 to 2016-12-25

##Hot News

* [Swift Infrastructure Holiday Schedule](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161219/003735.html)

##Code Updates

* swift:158 - Slava Pestov (32), Maxwell Swadling (14), Arnold Schwaighofer (11)
* swift-compiler-rt:2 - Kuba Mracek (2)
* swift-corelibs-foundation:8 - Philippe Hausler (4), Gonzalo Larralde (1), Greg Parker (1)
* swift-corelibs-libdispatch:1 - Greg Parker (1)
* swift-package-manager:20 - Ankit Aggarwal (19), Anders Bertelrud (1)
* swift-protobuf:21 - Tim Kientzle (12), David Paschich (4), Tony Allevato (3)
* swift-clang:29 - Devin Coughlin (5), Jordan Rose (5), Akira Hatanaka (5)
* swift-llvm:11 - Adrian Prantl (5), Reid Kleckner (2), Chris Bieneman (1)
* swift-lldb:6 - Sean Callanan (3), Slava Pestov (2), Todd Fiala (1)
* swift-llbuild:6 - Hugh Bellamy (4), Daniel Dunbar (2)
* swift-evolution:2 - Jacob Bandes-Storch (2)

### Commit Message of the Week

* [Merge pull request #6438 from practicalswift/i-heard-you-like-partitions](http://github.com/apple/swift/commit/9c738f6b58ad9a82361dfe5646126831a0b9b332)

###swift

* [Add the SILOwnershipUseVerifier behind the -enable-semantic-sil flag](://github.com/apple/swift/commit/ef6462de47927cc785097e34830070d226ae5f29)

* [IRGen: Allocate generic/resilient values on the stack instead of on the heap](http://github.com/apple/swift/commit/cd1037b799402f4d68322011ef1b196f94281cea)

* [Lexer: Disallow '$' as a start of identifier, special handle '`$`' (#6004)](http://github.com/apple/swift/commit/509db744f12de08b83fa169dc7353c16b9e5475f)
  
* [Fix building the runtime from Windows](http://github.com/apple/swift/commit/75533d9dac2adf874102be331c302d90daa4f1cd)
  
* [Merge pull request #6413 from Gankro/say-that-you-retain-me](http://github.com/apple/swift/commit/9607ed536fa30ca18c78e31e232287ef60817c5b)

* [Type checke: Allow bridging conversions to more-optional types](http://github.com/apple/swift/commit/f7b5d9d69e91e4a48012c6f608dba3c4cff89b28)

###swift-corelibs
* [Fix libdispatch's copy of objc_retainAutoreleasedReturnValue.](http://github.com/apple/swift-corelibs-libdispatch/commit/012f48b05b0aa62b95f034236e98685175fc4d2c)

Foundation classes updated this week:

* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - avoid deallocation when .none is passed to init(bytesNoCopy:); un-wrap optional cases for length > 0 for memmove and memcmp
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift) - Merge pull request #734 from phausler/data_performance_import
* [NSHost](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHost.swift) - Android target issues (#755)
* [NSPlatform](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSPlatform.swift) - Android target issues (#755); include building NSPlatform.swift
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Merge pull request #734 from phausler/data_performance_import

##Evolution

###Cocktail Chatter

* [Add the DefaultConstructible protocol to the standard library](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161219/029639.html)
