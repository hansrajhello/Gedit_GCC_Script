
command -v gedit >/dev/null 2>&1 || { echo >&2 "Gedit is not installed.  Aborting."; exit 1; }
command -v gcc >/dev/null 2>&1 || { echo >&2 "Gedit is not installed.  Aborting."; exit 1; }
mkdir -p ~/.config/gedit/
sudo chown $USER ~/.config/gedit/
loda='#!/bin/bash
# [Gedit Tool]
# Applicability=always
# Input=nothing
# Shortcut=<Primary><Shift>g
# Save-files=document
# Output=nothing
# Name=Avneet

gnome-terminal -x bash -c "gcc \"$GEDIT_CURRENT_DOCUMENT_NAME\" -o \"${GEDIT_CURRENT_DOCUMENT_NAME%.*}\".out && ./\"${GEDIT_CURRENT_DOCUMENT_NAME%.*}\".out && echo $'\''\nPress Any Key To Exit'\'' || echo $'\''\nCompilation Terminated.'\'' && read -n1" --working-directory=$GEDIT_CURRENT_DOCUMENT_DIR'
echo "$loda">$HOME/.config/gedit/tools/new-tool
sudo chown $USER $HOME/.config/gedit/tools/new-tool
chmod +775 $HOME/.config/gedit/tools/new-tool
exit 0
