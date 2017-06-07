#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libXdmcp
pkg_origin=xorg
pkg_version=1.1.2
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 Display Manager Control Protocol library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/individual/lib/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum="81fe09867918fff258296e1e1e159f0dc639cb30d201c53519f25ab73af4e4e2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)

do_check() {
    make check
}
