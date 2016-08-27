#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=inputproto
pkg_origin=xorg
pkg_version=2.2
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 input extension wire protocol"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=de7516ab25c299740da46c0f1af02f1831c5aa93b7283f512c0f35edaac2bcb0
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/util-macros)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)
