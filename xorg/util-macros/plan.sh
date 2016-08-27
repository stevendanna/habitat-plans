#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=util-macros
pkg_origin=xorg
pkg_version=1.17
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X.Org X11 Autotools macros"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=7d79edde72fc17dcdc56cfbe2f8ff384d1bffd1d8c58c0fd25970f5b2ccb75ed
pkg_build_deps=(core/make)
pkg_pconfig_dirs=(share/pkgconfig)
