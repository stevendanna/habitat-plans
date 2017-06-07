#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=xlib
pkg_distname=libX11
pkg_origin=xorg
pkg_version=1.6.5
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 protocol client library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/individual/lib/${pkg_distname}-${pkg_version}.tar.bz2"
pkg_shasum="4d3890db2ba225ba8c55ca63c6409c1ebb078a2806de59fb16342768ae63435d"
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_deps=(core/glibc
          xorg/xproto
	  xorg/xextproto
	  xorg/xtrans
          xorg/libXau
          xorg/libXdmcp
          xorg/libxcb)
pkg_build_deps=(core/gcc core/make core/pkg-config core/diffutils xorg/libpthread-stubs xorg/inputproto xorg/kbproto)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)

do_check() {
    make check
}
