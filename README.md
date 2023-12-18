# Able's Configuration
OS: Arch Linux
WM: spectrwm
Terminal: alacritty

## BASH
- ibus input for multiple languages
- nvim as default text editor on BASH shell
- [pyenv](https://github.com/pyenv/pyenv) for loading different versions of python
- [BEAST](http://beast.community/install_on_unix)

## alacritty
- campbell colorscheme from [alacritty-theme](https://github.com/alacritty/alacritty-theme)

## mpv 
[mpv](https://github.com/mpv-player/mpv) 
- configured to take advantage of system hardware.
- startup volume set to 45%

## ranger
[ranger](https://github.com/ranger/ranger) 
- pandoc memory leak in ranger preview fixed by installing `odt2text`

## [zathura](https://github.com/pwmt/zathura)
- `set sandbox none` to open links with default browser
- recolored background and text for eye protection
### [Okular](https://github.com/KDE/okular)
zathura is a great minimalist PDF viewer, but it does not display comments made to PDF files and does not display certain formatting surrounding colored links.
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
- how to automatically authenticade bluetooth paired bluetooth devices?

## Fonts 
### All repository fonts
this font had some emoji fonts missing, so not really an all inclusive font package, need to test again

https://aur.archlinux.org/packages/all-repository-fonts
https://aur.archlinux.org/packages/ttf-twemoji-color

```
yay -S all-repository-fonts ttf-twemoji-color
```
## input methods

## rstudio

## sxiv

# Fun Programs on the Terminal
[UniMatrix](https://github.com/will8211/unimatrix)
[bpytop](https://github.com/aristocratos/bpytop)
[sc-im](https://github.com/andmarti1424/sc-im)

