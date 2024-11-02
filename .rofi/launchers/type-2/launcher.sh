#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/type-2"
theme='style-2'

alias tuti='node /home/jborysewicz/Projekty/FC/cqrs-teem-nodejs/app/bin/app.js'

rofi \
    -show drun \
    -terminal zsh \
    -theme ${dir}/${theme}.rasi
