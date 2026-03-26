# nyan-cat v2

This folder is a clean source upload for the terminal Nyan Cat package.

## Contents

- `nyan-cat_1.0_all/DEBIAN/control` - package metadata
- `nyan-cat_1.0_all/usr/bin/nyan` - main launcher script
- `nyan-cat_1.0_all/usr/bin/cat-typo-launcher` - typo-command launcher
- `nyan-cat_1.0_all/usr/share/nyan-cat/` - bundled GIF and MP3 assets
- `build-deb.sh` - package build script
- `SOURCE_CODE.txt` - plain-text source dump

## Build

```bash
./build-deb.sh
```

This creates:

```bash
nyan-cat_1.0_all.deb
```

## Install

```bash
sudo apt install ./nyan-cat_1.0_all.deb
```

## Run

```bash
nyan
```

Optional modes:

```bash
nyan --no-audio
nyan --ascii
nyan --colors full
```
