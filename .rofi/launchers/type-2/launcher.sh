#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1     style-2     style-3     style-4     style-5
## style-6     style-7     style-8     style-9     style-10
## style-11    style-12    style-13    style-14    style-15
##dir="$HOME/.config/rofi/launchers/type-2"
dir="$HOME/.config/rofi/launchers/type-2"
theme='style-2'

alias tuti='node /home/jborysewicz/Projekty/FC/cqrs-teem-nodejs/app/bin/app.js'
## Run
rofi \
    -show drun \
    -terminal zsh \
    -theme ${dir}/${theme}.rasi
