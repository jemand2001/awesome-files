#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run $HOME/programme/firefox/firefox
# run pavucontrol
run gnome-mines
run chromium
