#
# This package is NOT officially supported by the Xorg project.  Please
# report bugs related to this package on GitHub:
#
# https://github.com/stevendanna/habitat-plans
#
pkg_name=kbproto
pkg_origin=xorg
pkg_version=1.0.6
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_description="X11 XKB extension wire protocol"
pkg_upstream_url="https://www.x.org/"
pkg_license=('MIT')
pkg_source="https://www.x.org/releases/current/src/everything/${pkg_name}-${pkg_version}.tar.bz2"
pkg_shasum=037cac0aeb80c4fccf44bf736d791fccb2ff7fd34c558ef8f03ac60b61085479
pkg_build_deps=(core/gcc core/make)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_pconfig_dirs=(lib/pkgconfig)
