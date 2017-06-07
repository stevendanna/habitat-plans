#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=libxrender
pkg_distname=libXrender
pkg_origin=xorg
pkg_version=0.9.7
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X Rendering Extension client library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_distname}-${pkg_version}.tar.bz2"
pkg_shasum=f9b46b93c9bc15d5745d193835ac9ba2a2b411878fad60c504bbb8f98492bbe6
pkg_deps=(core/glibc xorg/xlib xorg/libxcb xorg/libXau xorg/libXdmcp)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/xproto xorg/kbproto xorg/libpthread-stubs xorg/renderproto)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)
