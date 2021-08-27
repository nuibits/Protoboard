# Protoboard
Eurorack/Kosmo powered prototyping boards

Repo uses submodule aoKicad. To clone:

```
git clone git@github.com:holmesrichards/Protoboard.git
git submodule init
git submodule update
```

Alternatively do

```
git clone --recurse-submodules git@github.com:holmesrichards/Protoboard.git
```

Or if you download the repository as a zip file, you must also click on the "aoKicad" and "Kosmo\_panel" links on the GitHub page (they'll have "@ something" after them) and download them as separate zip files which you can unzip into this repo's aoKicad and Kosmo\_panel directories.

If desired, copy the files from aoKicad to wherever you prefer (your KiCad user library directory, for instance, if you have one). Then in KiCad, add symbol library

```
aoKicad/ao_symbols
```
and footprint library
```
aoKicad/ao_tht
```
