# TWISt-shout Newsletter 2016-11-21
This Week In Swift for the week of 2016-11-14 to 2016-11-20

##Hot News

* [Cutting new branch swift-3.1-branch](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20161114/003540.html)

##Code Updates

* swift:137 - Slava Pestov (19), Doug Gregor (18), Jordan Rose (12)
* swift-compiler-rt:7 - Kuba Brecka (4), Anna Zaks (3)
* swift-corelibs-foundation:3 - Sergey Minakov (2), Tony Parker (1)
* swift-package-manager:18 - Ankit Aggarwal (14), Anders Bertelrud (2), Boris Bügling (1)
* swift-xcode-playground-support:1 - Enrico Granata (1)
* swift-protobuf-runtime:1 - Dimitris Koutsogiorgas (1)
* swift-clang:47 - Jordan Rose (8), Devin Coughlin (7), Adam Nemet (4)
* swift-llvm:63 - Adam Nemet (51), Tim Northover (4), Kuba Brecka (2)
* swift-lldb:22 - Enrico Granata (6), Jason Molenda (5), Pavel Labath (3)
* swift-llbuild:7 - Daniel Dunbar (5), Boris Bügling (2)
* swift-evolution:13 - Anders Bertelrud (6), Daniel Dunbar (4), Ankit Aggarwal (1)

### Commit Message of the Week

* [Add lldb register definitions for w0-w28, s0-s31, and d0-d31 to RegisterInfos_arm64.h. These register definitions include the offset into the register context, which will vary depending on the endianness of the arm64 target system (e.g. s8 is at offset 0 in v8 on little-endian, it is at offset 12 on big-endian) and I've only added the little-endian definitions to the table. If we want to add a big-endian arm64 target,  we'll need a separate table which uses the big-endian offsets for these registers. I changed the name of the register table from g_register_infos_arm64 to g_register_infos_arm64_le to make it explicit that this is the little-endian version of that table, and updated users of the table to use the new name.](https://github.com/apple/swift-lldb/commit/0e05aaf63e72fcb54ef65b71fbd57aaa587e4a5e)

###swift

* [ClangImporter: Import nullability-unspecified va_list as non-optional. (#5848)](https://github.com/apple/swift/commit/106ba8d21e4073bec4c7d3219697e43e81a043d1)

* [Inliner: Report when inlining fails because callee's def is unavailable](https://github.com/apple/swift-llvm/commit/22e1ee53e1f8f25671bb89bc92c8cab76a9115c5)

###swift-build

* [Add FreeBSD build support](https://github.com/apple/swift-llbuild/commit/d5abb11e817bba017a73c5e177a3940b4b09cf8c)

###swift-lldb

* [Fix a deadlock issue that would happen when loading an AppleTV or watchOS](https://github.com/apple/swift-lldb/commit/367d5680b3f44e17b94f854cb06571f9339c513a)

##Server Dev

* [HTTP sub-team kick-off meeting: Monday Nov 21](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20161114/000169.html)

##Evolution

###Proposals Up For Review

* SE-0145 (Revised, Nov 28) [Package Manager Version Pinning](https://lists.swift.org/pipermail/swift-evolution-announce/2016-November/000297.html)

* SE-146 (Nov 28) [Package Manager Product Definitions](https://lists.swift.org/pipermail/swift-evolution-announce/2016-November/000296.html)

###Proposals Accepted

* SE-0143 [Conditional conformances](https://lists.swift.org/pipermail/swift-evolution-announce/2016-November/000295.html)

###Draft Proposals

* [Add @objc to enum strings](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161114/028920.html)

###Cocktail Chatter

* [Global init() functions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161114/028914.html)

* [Proposal: Allow "flat" declaration of nested types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161114/028925.html)

* [Getting a list of protocol conformers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20161114/028863.html)
