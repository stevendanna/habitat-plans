#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libXdmcp
pkg_origin=xorg
pkg_version=1.1.1
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 Display Manager Control Protocol library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=9ace6d4230f9dce4ed090692f82f613253ada8f887b23b3d8ff3dd4e3a7c118e
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)
