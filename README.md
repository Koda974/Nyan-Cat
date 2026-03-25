# nyan-cat Debian Package

This folder contains a Debian package layout for a terminal-only Nyan Cat command.

## Layout

- `nyan-cat_1.0_all/DEBIAN/control` - package metadata
- `nyan-cat_1.0_all/usr/bin/nyan-cat` - installed command
- `nyan-cat_1.0_all/usr/share/nyan-cat/` - bundled GIF and MP3 assets

## Build the .deb

```bash
cd ~/nyan-cat-package
dpkg-deb --build nyan-cat_1.0_all
```

That creates:

```bash
~/nyan-cat-package/nyan-cat_1.0_all.deb
```

## Install it

```bash
sudo apt install ./nyan-cat_1.0_all.deb
```

## Run it

```bash
nyan-cat
```

Optional modes:

```bash
nyan-cat --no-audio
nyan-cat --ascii
nyan-cat --colors full
```
