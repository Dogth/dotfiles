
if grep open /proc/acpi/button/lid/LID0/state; then
    hyprctl keyword monitor "eDP-1, 2560x1600, 0x0, 1"
else
    if grep close /proc/acpi/button/lid/LID0/state && [[ `hyprctl monitors | grep "Monitor" | wc -l` == 1 ]]; then
        systemctl suspend
    fi
    if [[ `hyprctl monitors | grep "Monitor" | wc -l` != 1 ]]; then
        hyprctl keyword monitor "eDP-1, disable"
    fi
fi
