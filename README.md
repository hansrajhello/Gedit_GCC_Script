# Gedit_GCC_Plugin
A Simple Script To Auto Save, Compile and Run code in gedit itself.(Using "External Tools")

This script is for [Gedit Text Editor](https://wiki.gnome.org/Apps/Gedit "Gedit Official Site")

<p align="center">
<img alt="Gedit Logo" src="https://wiki.gnome.org/Apps/Gedit?action=AttachFile&do=get&target=gedit-logo.png">
</p>
Gedit is the default text editor of the GNOME desktop environment and part of the GNOME Core Applications. Designed as a general-purpose text editor, gedit emphasizes simplicity and ease of use, with a clean and simple GUI, according to the philosophy of the GNOME project.It includes tools for editing source code and structured text such as markup language
 <p align="center">   
<img alt="GCC Logo" src="https://raw.githubusercontent.com/AvyChanna/Gedit_GCC_Script/master/.images/GCC%20Logo.png">
</p>
The GNU Compiler Collection (GCC) is a compiler system produced by the GNU Project supporting various programming languages. GCC is a key component of the GNU toolchain and the standard compiler for most Unix-like operating systems. The Free Software Foundation (FSF) distributes GCC under the GNU General Public License (GNU GPL). GCC has played an important role in the growth of free software, as both a tool and an example.

## Pre-requisites

1.For this script to work, enable External Tools Plugin inside Gedit.Go to Edit->Preferences->Plugins and check "External Tools" plugin.

2.You need GCC compiler installed.

3.This script is written for 'gnome-terminal' using 'bash' interpreter(The default for Ubuntu OS).

#### For One-Step Solution(Ubuntu Only)

Open Gnome-Terminal(default Terminal) and write-
***************************************************
sudo apt update && sudo apt upgrade #(optional, for system update only)

sudo apt install build-essential gedit gedit-common
***************************************************
## Install

1.Clone the Repository or Download as Zip.

2.Extract the files.

3.Open the folder in File Manager.

4.Right Click in the open window and click 'Open in Terminal'.

5.In the terminal,write-

***********
./gcc.sh
***********

6.You are good to go. After you finish writing Code, press Ctrl-Shift-G to Save, Compile and Run your code.

### Precautions
1. Do not run as root. Use './gcc.sh' or 'bash gcc.sh' instead of 'sudo bash gcc.sh'
