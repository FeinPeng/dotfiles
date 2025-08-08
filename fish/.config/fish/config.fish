if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x GTK_IM_MODULE fcitx
set -x QT_IM_MODULE fcitx
set -x XMODIFIERS "@im=fcitx"
