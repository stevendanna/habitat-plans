#
# This package is NOT officially supported by the Xorg project. Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=util-macros
pkg_origin=xorg
pkg_version=1.19.1
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X.Org X11 Autotools macros"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/individual/util/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum="18d459400558f4ea99527bc9786c033965a3db45bf4c6a32eefdc07aa9e306a6"
pkg_build_deps=(core/make)
pkg_pconfig_dirs=(share/pkgconfig)

do_check() {
    make check
}
