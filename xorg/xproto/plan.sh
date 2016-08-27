#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=xproto
pkg_origin=xorg
pkg_version=7.0.23
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 wire protocol and auxillary headers"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=ade04a0949ebe4e3ef34bb2183b1ae8e08f6f9c7571729c9db38212742ac939e
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/util-macros)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)

do_check() {
  make check
}
