#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libXau
pkg_origin=xorg
pkg_version=1.0.7
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 authorization library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=7153ba503e2362d552612d9dc2e7d7ad3106d5055e310a26ecf28addf471a489
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)

