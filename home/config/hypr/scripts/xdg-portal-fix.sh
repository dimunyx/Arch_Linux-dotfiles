#!/bin/sh

sleep 1
systemctl --user start xdg-portal-init.service
systemctl --user start xdg-desktop-portal-hyprland.service
systemctl --user start xdg-desktop-portal.service
