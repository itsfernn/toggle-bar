#!/bin/bash

state=$(gsettings get org.gnome.shell.extensions.just-perfection panel)

if [ "${state}" = "true" ]; then
  gsettings set org.gnome.shell.extensions.just-perfection panel false
else
  gsettings set org.gnome.shell.extensions.just-perfection panel true
fi
