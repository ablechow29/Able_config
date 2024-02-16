# Able's Configuration
- OS: Arch Linux
- WM: spectrwm
- Terminal: alacritty

This document serves to keep track of settings I have implemented over time and additional settings I still need to implement.

## BASH
### Vi mode
BASH on the termial is set to vi mode through `.bashrc` *via* `set -o vi`.
This allows the use of vim keybinds to write and edit shell script input on the terminal
record gif
also allows for v visual mode to quickly write and edit multiline scripts

### settings
- [IBus](https://wiki.archlinux.org/title/IBus) input for Traditional Chinese language input
- `nvim` as default text editor on BASH shell
- [pyenv](https://github.com/pyenv/pyenv) for loading different versions of python
- [BEAST](http://beast.community/install_on_unix) for running BEAST from the command line

## [alacritty](https://github.com/alacritty/alacritty)
- campbell colorscheme from [alacritty-theme](https://github.com/alacritty/alacritty-theme)

## [spectrwm](https://github.com/conformal/spectrwm)
- See the "[Using spectrwm](https://wiki.archlinux.org/title/Spectrwm)" section of ArchWiki on spectrwm 
- `sudo yay -S spectrwm`

## Package Management with [yay](https://github.com/Jguer/yay)
Arch utilizes both the [official software repositories](https://wiki.archlinux.org/title/Official_repositories), accessed via the package manager `pacman`, and the Arch User Repository ([AUR](https://wiki.archlinux.org/title/Arch_User_Repository)) that can be accessed and managed via [`yay`](https://wiki.archlinux.org/title/Arch_User_Repository).

## [mpv](https://github.com/mpv-player/mpv) 
- configured to take advantage of system hardware.
- startup volume set to 45%

## [sc-im](https://github.com/andmarti1424/sc-im)
- terminal based vim-like spreadsheet editor
yay -Sy sc-im

## [ranger](https://github.com/ranger/ranger) 
- terminal based file manager
- pandoc memory leak in ranger preview fixed by installing [`odt2txt`](https://man.archlinux.org/man/odt2txt.1.en)

`sudo pacman -Syy odt2txt`

## [zathura](https://github.com/pwmt/zathura)
- `set sandbox none` to open links with default browser
- recolored background and text for eye protection

### [Okular](https://github.com/KDE/okular)
zathura does not display comments made to PDF files and does not display all PDF formatting such as link boxes. 
Always use Okular to check formatting and comments.

## Bluetooth support
Pipewire user
`sudo pacman -Syy bluez bluez-utils pavucontrol`
#### If bluetooth is an external USB
`lsusb | grep -i bluetooth`
#### If bluetooth is on the motherboard
`lspci | grep -i bluetooth`
#### Enabling bluetooth service
`sudo systemctl start bluetooth`
`sudo systemctl enable bluetooth`
#### starting Bluetoothctl to manage bluetooth devices
`bluetoothctl`
`man bluetoothctl`

### Remaining issue to be solved
- how to automatically authenticate paired bluetooth devices?

## Fonts 
[all-repository-fonts](https://aur.archlinux.org/packages/all-repository-fonts)
apparently does not include emojies universally supported by all applications, therefore [ttf-twemoji-color](https://aur.archlinux.org/packages/ttf-twemoji-color) also needs to be installed.

```
yay -S all-repository-fonts ttf-twemoji-color
```

## rstudio

## sxiv

# Fun Programs on the Terminal
- [UniMatrix](https://github.com/will8211/unimatrix)
- [bpytop](https://github.com/aristocratos/bpytop)
- [sc-im](https://github.com/andmarti1424/sc-im)

