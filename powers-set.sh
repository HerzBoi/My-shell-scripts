#!/bin/bash

case "$(printf "Shutdown\nReboot\n" | dmenu -l "System:")" in
  "Shutdown") shutdown now ;;
  "Reboot") reboot ;;
  *) exit 1 ;;
esac
