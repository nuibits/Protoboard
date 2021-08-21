# Protoboard
Eurorack/Kosmo powered prototyping boards

Repo uses submodule aoKicad. To clone:

```
git clone git@github.com:holmesrichards/WaveShaper.git
git submodule init
git submodule update
```

If desired, copy the files from aoKicad to wherever you prefer (your KiCad user library directory, for instance, if you have one). Then in KiCad, add symbol library

```
aoKicad/ao_symbols
```
and footprint library
```
aoKicad/ao_tht
```
