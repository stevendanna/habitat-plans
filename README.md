# Habitat Plans

This repository contains plans to build software using
[habitat](https://www.habitat.sh/).  The plans in this repository are
split up into two origins:

- `ssd`: Software I've found useful to have packaged for habitat that
  I haven't yet submitted to the `core` origin managed by Chef
  Software.

- `xorg`: Packages related to xorg. This is a work-in-progress as I
  try to package all of the dependencies for xlib. Eventually I may
  try to clean this up for `core`.

# Support and Contribution Policy

The packages in the `xorg` origin are NOT officially supported by the
upstream Xorg maintainers. Any bug reports related to these plans
should be filed against this repository or sent via email to
steve@chef.io.  DO NOT EMAIL THE XORG MAINTAINERS ABOUT PROBLEMS WITH
THESE PACKAGES.

I'm happy if you find any of these useful and will happily consider
contributions to these plans. However please note the following
support policies I'm going to try to follow for the two origins
managed here:

- Plans in the `ssd` origin will accept PRs until those plans are
  accepted in `core`.

- Plans in the `ssd` and `xorg` origins are currently works in
  progress and the plans or uploaded packages are not guaranteed to
  work.  They may break.

- Once I've finished packaging `xorg` I'll do my best to keep them
  stable and update this policy accordingly.

- If you depend on plans in the `ssd` origin and have a low tolerance
  for the possibility of broken builds in the future, I'd advise that
  you copy the plan into your own repository.

## Signing your commits

Like habitat itself, this project uses a Developer Certificate of
Origin (DCO) to ensure that each commit was written by the author or
that the author has the appropriate rights necessary to contribute the
change. The project uses [Developer Certificate of Origin, Version 1.1](http://developercertificate.org/):

```
Developer Certificate of Origin
Version 1.1

Copyright (C) 2004, 2006 The Linux Foundation and its contributors.
660 York Street, Suite 102,
San Francisco, CA 94110 USA

Everyone is permitted to copy and distribute verbatim copies of this
license document, but changing it is not allowed.


Developer's Certificate of Origin 1.1

By making a contribution to this project, I certify that:

(a) The contribution was created in whole or in part by me and I
    have the right to submit it under the open source license
    indicated in the file; or

(b) The contribution is based upon previous work that, to the best
    of my knowledge, is covered under an appropriate open source
    license and I have the right under that license to submit that
    work with modifications, whether created in whole or in part
    by me, under the same open source license (unless I am
    permitted to submit under a different license), as indicated
    in the file; or

(c) The contribution was provided directly to me by some other
    person who certified (a), (b) or (c) and I have not modified
    it.

(d) I understand and agree that this project and the contribution
    are public and that a record of the contribution (including all
    personal information I submit with it, including my sign-off) is
    maintained indefinitely and may be redistributed consistent with
    this project or the open source license(s) involved.
```

Each commit must include a DCO which looks like this

Signed-off-by: Joe Smith <joe.smith@email.com>

Git makes it easy to add this line to your commit messages.

Make sure the user.name and user.email are set in your git config.
Use -s or --signoff to add the Signed-off-by line to the end of the
commit message.
