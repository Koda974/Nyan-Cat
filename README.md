# The original audio file was made by Robinerd on youtube! I do not own any part of the song. Original link: https://youtu.be/hz3dEkj77xU?si=GFCBqXrpfLIFg9Ww

## Layout

- `nyan-cat_1.0_all/DEBIAN/control` - package metadata stuffs
- `nyan-cat_1.0_all/usr/bin/nyan-cat` - installed command :P
- `nyan-cat_1.0_all/usr/share/nyan-cat/` - bundled GIF and MP3 assets

## Build the .deb file thingy

```bash
cd ~/nyan-cat-package
dpkg-deb --build nyan-cat_1.0_all
```

That creates this thing:

```bash
~/nyan-cat-package/nyan-cat_1.0_all.deb
```

## Install it here :3

```bash
sudo apt install ./nyan-cat_1.0_all.deb
```

## Run it plz I beg

```bash
nyan-cat
```

Optional modez lolz:

```bash
nyan-cat --no-audio
nyan-cat --ascii
nyan-cat --colors full
```


## Copyright © 2026 Koda

All packaging scripts and code in this repository are copyrighted.

## Credits

The Nyan Cat animation and music are not mine and belong to their original creators.

Original Nyan Cat animation:
https://youtu.be/2yJgwwDcgV8

Music used in this project:
https://youtu.be/hz3dEkj77xU

They are included here only for demonstration purposes, and credit is given to the original source.
