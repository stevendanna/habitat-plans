#
# This package is NOT officially support by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=xtrans
pkg_origin=xorg
pkg_version=1.2.7
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 transport library"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=7f811191ba70a34a9994d165ea11a239e52c527f039b6e7f5011588f075fe1a6
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config xorg/util-macros)
pkg_include_dirs=(include)
pkg_pconfig_dirs=(share/pkgconfig)
