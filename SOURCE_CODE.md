# Source Code

The source for this project is the Debian package tree in:

- `nyan-cat_1.0_all/`

Important files:

- `nyan-cat_1.0_all/DEBIAN/control`
  Package metadata.
- `nyan-cat_1.0_all/usr/bin/nyan-cat`
  Main launcher script.
- `nyan-cat_1.0_all/usr/bin/cat-typo-launcher`
  Shared typo-command launcher.
- `nyan-cat_1.0_all/usr/bin/act`
- `nyan-cat_1.0_all/usr/bin/atc`
- `nyan-cat_1.0_all/usr/bin/caa`
- `nyan-cat_1.0_all/usr/bin/caat`
- `nyan-cat_1.0_all/usr/bin/caht`
- `nyan-cat_1.0_all/usr/bin/catt`
- `nyan-cat_1.0_all/usr/bin/cattt`
- `nyan-cat_1.0_all/usr/bin/ccat`
- `nyan-cat_1.0_all/usr/bin/cta`
- `nyan-cat_1.0_all/usr/bin/ctaa`
- `nyan-cat_1.0_all/usr/bin/ctaat`
- `nyan-cat_1.0_all/usr/bin/kat`
  Typo aliases that point to `cat-typo-launcher`.
- `nyan-cat_1.0_all/usr/share/nyan-cat/Nyan!.gif`
  Animation asset.
- `nyan-cat_1.0_all/usr/share/nyan-cat/Catto.mp3`
  Audio asset.

To rebuild the package locally:

```bash
./build-deb.sh
```

That produces:

```bash
nyan-cat_1.0_all.deb
```
