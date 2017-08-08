# awscli Debian package
This directory contains the configuration to build a debian package using dh-virtualenv.

The build target for this is currently Ubuntu 14.04 trusty but it can work on other distributions, you will just have to change the awscli.links.

## Upgrade to a newer version
* Merge master from upstream
* Change the version in VERSION and debian/changelog to the current upstream version
* Build the package
* Test and release
