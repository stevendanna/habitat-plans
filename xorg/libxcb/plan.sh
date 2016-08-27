#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libxcb
pkg_origin=xorg
pkg_version=1.8.1
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 C Bindings"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=d2f46811e950710e7e79e45615d24f2c7ec318b9de9dc717972723da58bffa0d
pkg_deps=(core/glibc xorg/libXau xorg/libXdmcp xorg/inputproto)
pkg_build_deps=(core/gcc core/make core/pkg-config core/diffutils core/python core/libxslt 
                xorg/xproto xorg/xcb-proto xorg/libpthread-stubs)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)
