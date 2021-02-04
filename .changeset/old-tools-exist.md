---
'@backstage/backend-common': patch
---

Slight refactoring in support of a future search implementation in `UrlReader`. Mostly moving code around. The type `ReadTreeResponseFile` is renamed to `ResponseFile` because it will be returned by the search as well, but it was not exported outside of the package.
