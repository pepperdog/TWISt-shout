# TWISt-shout Newsletter 2016-05-09
This Week In Swift for the week of 2016-05-02 to 2016-05-08

##Hot News

* [Swift 3.0 Release Process](https://swift.org/blog/swift-3-0-release-process/)

* [New Swift snapshots available!](http://article.gmane.org/gmane.comp.lang.swift.devel/1888)

* [Everyone with commit access can now initiate CI from	pull requests](http://article.gmane.org/gmane.comp.lang.swift.devel/1913)

* [Generics Manifesto](https://github.com/apple/swift/blob/0567d5f888e9a2f4b4bbd4126c9a13d44c56d847/docs/GenericsManifesto.md)

##Code Updates

* swift:257 - Slava Pestov (23), David Farler (19), practicalswift (18)
* swift-corelibs-foundation:16 - Chris Willmore (6), Bouke Haarsma (4), Bhaktavatsal Reddy (2)
* swift-corelibs-xctest:6 - Brian Gesiak (4), Brian Croom (1), Kyle Yoon (1)
* swift-package-manager:66 - Daniel Dunbar (23), Ankit Aggarwal (13), swift-ci (6)
* swift-clang:1 - Ahmed Bougacha (1)
* swift-lldb:25 - Enrico Granata (6), Sean Callanan (5), Jim Ingham (4)
* swift-llbuild:5 - Ankit Aggarwal (3), Daniel Dunbar (2)
* swift-evolution:60 - Chris Lattner (16), Ted Kremenek (6), Erica Sadun (5)
* example-package-fisheryates:2 - Max Howell (1), Natthan (1)

###swift

* SE-0071 [Allow (most) keywords in member references](https://github.com/apple/swift/commit/14c7a3dafee97c3653883f2de9216b2f87f7ab55)

* SE-0054 [Abolish IUO Type](https://github.com/apple/swift/commit/af0c7bd6200b90e14ab147a9a5a74e65db0d639b)

* [Add a frontend option to enable use of the swiftcall convention](https://github.com/apple/swift/commit/0793258bece36875ee7f8ed175b61e1a2e8c517a)

* [thread safety for weak references](https://github.com/apple/swift/commit/94a9c512b92f0a4751fdeebc4c2839875bb75a13)

##Evolution

###New Proposals

* SE-0083 [Remove bridging conversion behavior from dynamic casts](https://github.com/apple/swift-evolution/blob/master/proposals/0083-remove-bridging-from-dynamic-casts.md)

* SE-0084 [Allow trailing commas in parameter lists and tuples](https://github.com/apple/swift-evolution/blob/master/proposals/0084-trailing-commas.md)

###Proposals Up For Review

* SE-0060 (May 9) [Enforcing order of defaulted parameters](https://github.com/apple/swift-evolution/blob/master/proposals/0060-defaulted-parameter-order.md)

* SE-0073 (May 9) [Marking closures as executing exactly once](https://github.com/apple/swift-evolution/blob/master/proposals/0073-noescape-once.md)

* SE-0074 (May 9) [Implementation of Binary Search functions](https://github.com/apple/swift-evolution/blob/master/proposals/0074-binary-search.md)

* SE-0076 (May 9) [Add overrides taking an UnsafePointer source to non-destructive copying methods on UnsafeMutablePointer](https://github.com/apple/swift-evolution/blob/master/proposals/0076-copying-to-unsafe-mutable-pointer-with-unsafe-pointer-source.md)

* SE-0078 (May 9) [Implement a rotate algorithm, equivalent to std::rotate() in C++](https://github.com/apple/swift-evolution/blob/master/proposals/0078-rotate-algorithm.md)

* SE-0080 (May 9) [Failable Numeric Conversion Initializers](https://github.com/apple/swift-evolution/blob/master/proposals/0080-failable-numeric-initializers.md)

* SE-0082 (May 7) [Package Manager Editable Packages](https://github.com/apple/swift-evolution/blob/master/proposals/0082-swiftpm-package-edit.md)

###Proposals Accepted

* SE-0017 [Change `Unmanaged` to use `UnsafePointer`](https://github.com/apple/swift-evolution/blob/master/proposals/0017-convert-unmanaged-to-use-unsafepointer.md)

* SE-0032 [Add `first(where:)` method to `Sequence`](https://github.com/apple/swift-evolution/blob/master/proposals/0032-sequencetype-find.md)

* SE-0045 Accepted with modifications [Add prefix(while:) and drop(while:) to the stdlib](https://github.com/apple/swift-evolution/blob/master/proposals/0045-scan-takewhile-dropwhile.md)

* SE-0052 [Change IteratorType post-nil guarantee](https://github.com/apple/swift-evolution/blob/master/proposals/0052-iterator-post-nil-guarantee.md)

* SE-0061 [Add Generic Result and Error Handling to autoreleasepool()](https://github.com/apple/swift-evolution/blob/master/proposals/0061-autoreleasepool-signature.md)

* SE-0066 [Standardize function type argument syntax to require parentheses](https://github.com/apple/swift-evolution/blob/master/proposals/0066-standardize-function-type-syntax.md)

* SE-0067 [Enhanced Floating Point Protocols](https://github.com/apple/swift-evolution/blob/master/proposals/0067-floating-point-protocols.md)

* SE-0069 [Mutability and Foundation Value Types](https://github.com/apple/swift-evolution/blob/master/proposals/0069-swift-mutability-for-foundation.md)

* SE-0070 [Make Optional Requirements Objective-C-only](https://github.com/apple/swift-evolution/blob/master/proposals/0070-optional-requirements.md)

* SE-0071 [Allow (most) keywords in member references](https://github.com/apple/swift-evolution/blob/master/proposals/0071-member-keywords.md)

* SE-0072 [Fully eliminate implicit bridging conversions from Swift](https://github.com/apple/swift-evolution/blob/master/proposals/0072-eliminate-implicit-bridging-conversions.md)
  
###Draft Proposals

* [Improving operator requirements in protocols](https://github.com/allevato/swift-evolution/blob/master/proposals/0000-improving-operators-in-protocols.md) by [Tony Allevato](mailto:allevato@google.com)

* [Referencing zero-parameter functions](https://github.com/ahoppen/swift-evolution/blob/reference-zero-param-func/proposals/0000-refernce-zero-param-func.md) by [Alex Hoppen](mailto:alex@ateamer.de)

* Updated: [More Powerful Constraints for Associated Types](http://thread.gmane.org/gmane.comp.lang.swift.evolution/15201/focus=15928) [David Hart](mailto:david@hartbit.com)

* [Remove `.self` and freely allow type references in expressions](https://github.com/jckarter/swift-evolution/blob/remove-dot-self/proposals/XXXX-remove-dot-self.md) by [Joe Groff](mailto:jgroff@apple.com)

* [Multiline String literals](https://gist.github.com/michaelpeternell/a4da4185de78808f4575a836c50debbd) by [Michael Peternell](mailto:michael.peternell@gmx.at)

* [Typealiases in protocols and protocol extensions](http://thread.gmane.org/gmane.comp.lang.swift.evolution/16432) by [David Hart](mailto:david@hartbit.com)

* [Swiftification: Drop NS Prefix in Swift Foundation](https://github.com/parkera/swift-evolution/blob/parkera/drop_ns/proposals/NNNN-drop-foundation-ns.md) by [Tony Parker](anthony.parker@apple.com)

* [UnsafeBytePointer API for In-Memory Layout](http://article.gmane.org/gmane.comp.lang.swift.devel/1941)

###Cocktail Chatter

* [Reference types and mutating methods](http://thread.gmane.org/gmane.comp.lang.swift.evolution/15777)

* Followup: [Automatically detecting XCTest test methods on Linux: Reflection? SourceKit?](http://thread.gmane.org/gmane.comp.lang.swift.devel/1869/focus=1937)


