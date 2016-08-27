#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=xextproto
pkg_origin=xorg
pkg_version=7.2.1
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 wire protocol extensions"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=7c53b105407ef3b2eb180a361bd672c1814524a600166a0a7dbbe76b97556d1a
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/util-macros)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)
