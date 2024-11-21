# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2021-present 351ELEC (https://github.com/351ELEC)
# Copyright (C) 2023 JELOS (https://github.com/JustEnoughLinuxOS)

PKG_NAME="pyxel"
PKG_VERSION="a3dc591ab1b881d780925a6e45a831f1fb827f2a"
PKG_SITE="https://github.com/kitao/pyxel"
PKG_URL="${PKG_SITE}.git"
PKG_LICENSE="GPLv2"
PKG_DEPENDS_TARGET="toolchain Python3"
PKG_LONGDESC="Pyxel is a retro game engine for Python."
GET_HANDLER_SUPPORT="git"
PKG_TOOLCHAIN="make"

# Dependencies.
# packages/rocknix/autostart/098-pyxel
#
make_target() {
:
}

makeinstall_target() {
mkdir -p ${INSTALL}/usr/bin
mkdir -p ${INSTALL}/usr/share/pyxel
rsync -av ${PKG_DIR}/sources/Python-3.11.7_pyxel.tar.gz ${INSTALL}/usr/share/pyxel/Python-3.11.7_pyxel.tar.gz
rsync -av ${PKG_DIR}/sources/pyxel_plumOS.sh ${INSTALL}/usr/bin/pyxel_plumOS.sh

}

post_install() {
:
}
