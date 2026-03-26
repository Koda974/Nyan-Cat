# The original audio file was made by Robinerd on youtube! I do not own any part of the song. Original link: https://youtu.be/hz3dEkj77xU?si=GFCBqXrpfLIFg9Ww
# Oh yeah, code was made by me! Have fun with using this!

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
