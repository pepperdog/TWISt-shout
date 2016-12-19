# TWISt-shout Newsletter 2016-12-19
This Week In Swift for the week of 2016-12-12 to 2016-12-18

##Hot News

* [ANTLR 4.6 now generates parsers in Swift](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20161212/004183.html)

##Code Updates

* swift:228 - Michael Gottesman (45), Slava Pestov (31), Erik Eckstein (15)
* swift-compiler-rt:7 - Kuba Mracek (3), Vedant Kumar (3), Daniel Jasper (1)
* swift-corelibs-foundation:7 - Mark Lacey (2), Guillaume Lessard (1), Karl Weinmeister (1)
* swift-package-manager:26 - Ankit Aggarwal (21), J Cheyo Jimenez (2), Daniel Dunbar (1)
* swift-protobuf:35 - Tim Kientzle (31), Thomas Van Lenten (4)
* swift-protobuf-test-conformance:1 - Thomas Van Lenten (1)
* swift-clang:34 - Mehdi Amini (11), Bruno Cardoso Lopes (5), Artem Dergachev (4)
* swift-llvm:17 - Teresa Johnson (7), Vedant Kumar (3), Chris Bieneman (2)
* swift-lldb:2 - Jason Molenda (1), Slava Pestov (1)
* swift-llbuild:9 - Boris Bügling (5), Daniel Dunbar (3), Jordan Rose (1)
* example-package-fisheryates:1 - Ankit Aggarwal (1)

### Commit Message of the Week

* [Don't store Twine in a local variable.](http://github.com/apple/swift-llvm/commit/52563c46d9c357cfbc6b0701b9ad11c5f0be2dbf)

###swift
  
* [sil-bug-reducer: Create the sil-passpipeline-dumper tool.](http://github.com/apple/swift/commit/bf4864bc88b0186d452029a2af519f4c8bc7d018)

* [SE-0075: Do the naive thing.](http://github.com/apple/swift/commit/4426e410e54e460aee305fa7fd25d60dd1333c31)

* [SE-0075: Transfer the power of config resolution to Namebinding](http://github.com/apple/swift/commit/a060eb5aca89662acf1fa7a26125088a87680634)

* [ClangImporter: Not all protocols adopted in ObjC come from ObjC. (#6320)](http://github.com/apple/swift/commit/b5e4e8aaea9010529b1029301b29c7846842d34b)

###swift-compiler-rt

* [profile: Add support for the exit-on-signal '%Nx' specifier](http://github.com/apple/swift-compiler-rt/commit/a26fcdbba1e6c7d563b8d8b0ac52db04249dc483)

###swift-corelibs
Foundation classes updated this week:

* [./NSCFDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/./NSCFDictionary.swift) - Fix another case of potential overload ambiguity.
* [./NSCFSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/./NSCFSet.swift) - Cast a function argument in order to disambiguate the intended overload.
* [./NSJSONSerialization](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/./NSJSONSerialization.swift) - Merge pull request #723 from djones6/json_numperf
* [./NSPersonNameComponents](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/./NSPersonNameComponents.swift) - Implementation of unimplemented copy() function and added test
* [./NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/./NSURL.swift) - Merge pull request #719 from saiHemak/nsurlqueryitem; Merge pull request #712 from naithar/NSURLQueryItem-NSCoding; [SR-3329] URLQueryItems are not getting encoded in to the URL
* [./NSURLSession/NSURLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/./NSURLSession/NSURLSession.swift) - downloadTask(withResumeData: ...) signature fixed
* [./NSURLSession/NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/./NSURLSession/NSURLSessionTask.swift) - Fix segmentation fault by replacing Error with NSError


###swift-protobuf

* [Switch to UnicodeScalarView for performance. ](http://github.com/apple/swift-protobuf/commit/9131ed1faf86bfcd1fa28af275daf3c3685b83e2) This seems to improve decoding speed by as much as 20x.

* [Performance:  Make encoding about 20% faster](http://github.com/apple/swift-protobuf/commit/d42b05f69f5299047ee51e7637f03c104d2393f5)

###swift-clang

* [analyzer: Detect ObjC properties that are both (copy) and Mutable](http://github.com/apple/swift-clang/commit/2a5144f0679df6eb3043ac19d49c5178192eac49)

##Dev

* [Announcing bug-reducer](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161212/003712.html)

##Server Dev

* [Crypto Library](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161212/000215.html)

* [Minutes from Monday's HTTP stream available for	review](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161212/000217.html)

* [Minutes from Wednesday's Security stream	available for review](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161212/000218.html)

##Cocktail Chatter

[Performance issues in automatic reference counting	(ARC)?](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161212/003719.html)

[Expose enum properties backed by bridgeable types to Objective-C](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161212/029452.html)

[Changing NSObject dispatch behavior](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161212/029441.html)
