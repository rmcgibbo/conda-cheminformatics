Conda Metapackage for Cheminformatics
-------------------------------------

```
conda install -c https://conda.binstar.org/rmcgibbo rmcgibbo-cheminf
```

Includes
--------
1. RDKit
2. OpenBabel
3. pubchem-utils
4. rdkit-utils
5. boto
6. fabric
7. pymonfo
8. subprocess32
...

Created with

```
conda metapackage rmcgibbo-cheminf 0.1 --dependencies `cat dependencies.txt | xargs`
```
