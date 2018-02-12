# TWISt-shout Newsletter 2018-02-12
This Week In Swift for the week of 2018-02-05 to 2018-02-11

## Hot News
* [Code Size Optimization Mode in Swift 4.1](https://swift.org/blog/osize/)

## Code Updates
* swift:134 - David Ungar (23), Andrew Trick (16), Doug Gregor (13)
* swift-corelibs-foundation:7 - Ben Cohen (2), Eric Amorde (1), Jordan Rose (1)
* swift-package-manager:8 - Ankit Aggarwal (4), Daniel Dunbar (2), Justin Jia (1)
* swift-protobuf:5 - Thomas Van Lenten (5)
* swift-source-compat-suite:6 - Luke Larson (4), Arnold Schwaighofer (1), Zachary Waldowski (1)
* swift-evolution:1 - Ted Kremenek (1)

### Commit Message of the Week
* [Merge pull request #14329 from AndrewSB/save-the-env-🌱](https://github.com/apple/swift/commit/63fe8c49b0afcbf5f28ff63e0678cf9595bba52e)

### swift
* [SR-6862](https://bugs.swift.org/browse/SR-6862) - [Exclusivity: handle optional noescape blocks.](https://github.com/apple/swift/commit/54ebeb9f67934c55f92bbad4154880e6e6b676fe)

* [Runtime/Metadata: Add ownership information to `_getTypeByMangledName`](https://github.com/apple/swift/commit/caf73113ea3d7f42616345e83175d38e2fd04410)

* [More IUO removal clean-up.](https://github.com/apple/swift/pull/14383)

* [SR-6879](https://bugs.swift.org/browse/SR-6879) - [Sema: Request the layout for generic parameters if there is a body](https://github.com/apple/swift/commit/ea6308994d9af89dcb0c442177e24a6df6918814)

* [SR-5441](https://bugs.swift.org/browse/SR-5441) - [Mangling: noescape functions will be trivial and no longer compatible with escape function types.](https://github.com/apple/swift/commit/d981bb1d9678d28bc39ccaf3565b1b723e49e60e)

* [SR-5441](https://bugs.swift.org/browse/SR-5441) - [Add convert_escape_to_noescape instruction for converting escaping to noescape functions](https://github.com/apple/swift/commit/d51053b003486b3fce6eaff6b0f8574776260915)

* [runtime: Add a dumping method to HeapObject when asserts are enabled.](https://github.com/apple/swift/commit/68e2e708d04a181bdaa09c129642a578807e2d28)

* [dev-scripts: Add a tool called emacs-compile that runs@ in an emacs compile session.](https://github.com/apple/swift/commit/2a6e1b32acb0d4cdba248509a656d80ed7507bdf)

* [SR-6947](https://bugs.swift.org/browse/SR-6947) - [Disable DoubleWidthDivision.swift benchmark.](https://github.com/apple/swift/commit/0723aacb5b9f2328f234e46e252dfbe2250e6b68)

* [Fixes two compile time problems which came up with the DoubleWidth benchmark](https://github.com/apple/swift/pull/14471)

* [SR-6874](https://bugs.swift.org/browse/SR-6874) - [Serialization: Handle XREFs to private types (#14352)](https://github.com/apple/swift/commit/af67204b51a2c7f07db090395532ad9e241a8587)

* [GSB: Term rewriting for same-type constraints](https://github.com/apple/swift/pull/14454)

### swift-corelibs
#### Foundation Classes
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Sync with 54a3597 in the Swift repository (#1428); Restore Data.Indices to be a CountableRange
* [IndexSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/IndexSet.swift) - Restore two more instances of CountableRange
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Sync stdlib CocoaError convenience method (#1420)
* [NSRange](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRange.swift) - ppc64le port.

## Dev
* [Handing working-directory in sourcekitd](https://forums.swift.org/t/handing-working-directory-in-sourcekitd/9708)

* [Is Float’s .nextUp really 50 times slower than necessary?](https://forums.swift.org/t/is-floats-nextup-really-50-times-slower-than-necessary/9716)
  * looking for volunteers to help write specializations
  
* [State of Windows](https://forums.swift.org/t/state-of-windows/9778)

* [LLDB renaming for Linux packaging?](https://forums.swift.org/t/lldb-renaming-for-linux-packaging/8898/27)

## Evolution
* [Add escape hatch to treat Substring as a String without copying](https://forums.swift.org/t/add-escape-hatch-to-treat-substring-as-a-string-without-copying/9681)

### Proposals Accepted
* [SE-0195](https://github.com/apple/swift-evolution/blob/master/proposals/0195-dynamic-member-lookup.md) - [Introduce User-defined "Dynamic Member Lookup" Types](https://forums.swift.org/t/accepted-se-0195-introduce-user-defined-dynamic-member-lookup-types/9734)
  
### Draft Proposals
* [Proposal](https://github.com/moiseev/swift-evolution/blob/b62d91642336e60865dd19ad2738cb412f8fa3e8/proposals/0199-strides-revamp.md)/[Implmentation](https://github.com/apple/swift/pull/14288): [Revamp the StrideTo/StrideThrough types](https://forums.swift.org/t/proposal-to-improve-the-standard-library-stride-types/9675)

* [Proposal](https://github.com/rudkx/swift-evolution/blob/more-consistent-function-representation/proposals/9999-more-consistent-function-representation.md): [More consistent function representation](https://forums.swift.org/t/more-consistent-function-types/9765)

* [Proposal](https://github.com/d-date/swift-evolution/blob/fa674c1bc00d90013b0ee542081406baf751088d/proposals/0000-introduce-compact-map-values.md): [Introduce `compactMapValues` to Dictionary](https://forums.swift.org/t/pitch-add-compactmapvalues-to-dictionary/8741)
