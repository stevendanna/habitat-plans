pkg_origin=ssd
pkg_name=emacs
pkg_description="An extensible, customizable, free text editor"
pkg_version=24.5
pkg_maintainer="Steven Danna <steve@chef.io>"
pkg_license=("GPL-3.0")
pkg_source="http://ftp.gnu.org/gnu/emacs/emacs-${pkg_version}.tar.xz"
pkg_shasum=dd47d71dd2a526cf6b47cb49af793ec2e26af69a0951cc40e43ae290eacfc34e
pkg_deps=(core/glibc core/ncurses core/zlib core/gmp)
pkg_build_deps=(core/gcc core/make core/coreutils core/pkg-config)
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)

do_prepare() {
    if [[ ! -r /bin/pwd ]]; then
        ln -sv "$(pkg_path_for coreutils)/bin/pwd" /bin/pwd
        _clean_pwd=true
    fi

}

do_end() {
    if [[ -n "$_clean_pwd" ]]; then
        rm -fv /bin/pwd
    fi
}
