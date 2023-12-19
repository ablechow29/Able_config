# Able's Configuration
- OS: Arch Linux
- WM: spectrwm
- Terminal: alacritty

This document serves to document settings I have implemented over time and additional settings I still need to implement.

## BASH
- ibus input for Traditional Chinese language input
- nvim as default text editor on BASH shell
- [pyenv](https://github.com/pyenv/pyenv) for loading different versions of python
- [BEAST](http://beast.community/install_on_unix) for running BEAST from the command line

## alacritty
- campbell colorscheme from [alacritty-theme](https://github.com/alacritty/alacritty-theme)

## [mpv](https://github.com/mpv-player/mpv) 
- configured to take advantage of system hardware.
- startup volume set to 45%

## [ranger](https://github.com/ranger/ranger) 
- pandoc memory leak in ranger preview fixed by installing `odt2text`

## [zathura](https://github.com/pwmt/zathura)
- `set sandbox none` to open links with default browser
- recolored background and text for eye protection

### [Okular](https://github.com/KDE/okular)
zathura does not display comments made to PDF files and does not display all PDF formatting such as link boxes. 
Always use Okular to check formatting and comments.

## yay
Installing packages from the AUR
and pacman 

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

## input methods
ibus

## rstudio

## sxiv

# Fun Programs on the Terminal
- [UniMatrix](https://github.com/will8211/unimatrix)
- [bpytop](https://github.com/aristocratos/bpytop)
- [sc-im](https://github.com/andmarti1424/sc-im)

