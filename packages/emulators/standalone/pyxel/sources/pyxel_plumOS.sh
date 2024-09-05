#!/bin/sh

. /etc/profile
. /etc/os-release

ondemand

export SDL_GAMECONTROLLERCONFIG="19009b4d4b4800000111000000010000,retrogame_joypad,platform:Linux,x:b3,a:b0,b:b1,y:b2,back:b8,start:b9,dpleft:b15,dpdown:b14,dpright:b16,dpup:b13,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,leftstick:b11,rightstick:b12,leftx:a0,lefty:a1,rightx:a2,righty:a3,"

PYXEL_DIR="/storage/.config/.pyxel"
PYXEL_BIN="/storage/pyxel_Python/bin/pyxel"
ROM="${1}"
EXTENSION=`echo "${ROM}" | awk -F. '{print $NF}'`
ROMNAME=`basename "${ROM}" | awk -F. '{print $1}'`

if [ "${EXTENSION}" = "py" ]; then
  "${PYXEL_BIN}" run "${ROM}"
elif [ "${EXTENSION}" = "pyxapp" ]; then
  "${PYXEL_BIN}" play "${ROM}"
elif [ "${EXTENSION}" = "edit" ]; then
  mkdir -p "${PYXEL_DIR}"/save
  "${PYXEL_BIN}" edit "${PYXEL_DIR}"/save/"${ROMNAME}".pyxres
  sync
else
  exit 0
fi

