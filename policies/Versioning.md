#  Versioning Policy
At cebcar, revision numbers use [Calendar Versioning (CalVer)](https://calver.org/overview.html), a new and fast-growing versioning system.
Traditionally, [Semantic Versioning](https://semver.org) has been used.

## Policy
-  [Calendar Versioning (CalVer)](https://calver.org/overview.html) format: month(YYMM).Major.minor
   - versioning dates use UTC<br/><br/>
  - we (Wichita, KS) are at UTC(GMT)+6 on CST, UTC+5 on CDT
  - so: for versions committed at the end of a month:
    - versions committed after 18:00CST or 19:00CDT on the last day of the month use the next month<br/><br/>
- release names
  - releases are initially created in ZenHub before their release date is known
  - use just vM.m when creating a release
  - rename to full version number when the release is committed
## API Versioning
- We may eventually have an API to support. Since we expect our software to be OpenSource by then,
  our versioning system will need to address breaking and non-breaking changes.
  - example policy from [CalVer](https://calver.org/overview.html): [Twisted](https://twistedmatrix.com) has this API policy:
```text
The non-deprecated parts of Twisted are backwards-compatible between each successive version, 
and breaking changes are done on a time basis, where one year must pass and two releases issued 
between the release deprecating the functionality and the removal of the functionality.
```
