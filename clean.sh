#!/bin/bash
pacman -Rsn $(pacman -Qdtq)
pacman -Scc
rm /var/lib/systemd/coredump/.
journalctl --vacuum-size=50M
#clean system file for archlinux branch
