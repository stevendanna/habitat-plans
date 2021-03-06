#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=inputproto
pkg_origin=xorg
pkg_version=2.3.2
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 input extension wire protocol"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/individual/proto/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum="893a6af55733262058a27b38eeb1edc733669f01d404e8581b167f03c03ef31d"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/util-macros)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)

do_check() {
    make check
}
