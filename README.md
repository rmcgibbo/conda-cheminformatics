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


Created with

```
conda metapackage rmcgibbo-cheminf 0.1 --dependencies boost rdkit pubchem-utils rdkit-utils openbabel pymongo boto fabric six
```
