# fasta2oneline

### Installation using conda:
```conda install -c molinerislab fasta2oneline```

### Description:
Return one line for each fasta block in input. The first column of the line is the header of the block, the remaining part of the line is the concatenation (without \n) of the lines of the block.


### Usage and options:
```
fasta2oneline [-h|help] FASTA

    -t      separe each original line with a tab in the oneline output file
```

______________________________

### Example:
mature_mirnas.fa
```
>cel-miR-38-5p MIMAT0020305 Caenorhabditis elegans miR-38-5p
UCCGGUUUUUUCCGUGGUGAUA
>dre-miR-196a-5p MIMAT0001276 Danio rerio miR-196a-5p
UAGGUAGUUUCAUGUUGUUGGG
>ath-miR426 MIMAT0001337 Arabidopsis thaliana miR426
UUUUGGAAAUUUGUCCUUACG
>zma-miR156d-5p MIMAT0001351 Zea mays miR156d-5p
UGACAGAAGAGAGUGAGCAC
>gga-miR-20b-5p MIMAT0001411 Gallus gallus miR-20b-5p
CAAAGUGCUCAUAGUGCAGGUAG
>sbi-miR160a MIMAT0001402 Sorghum bicolor miR160a
UGCCUGGCUCCCUGUAUGCCA
```

Command ``` fasta2onleine mature_mirnas.fa ``` returns:
```
cel-miR-38-5p MIMAT0020305 Caenorhabditis elegans miR-38-5p  UCCGGUUUUUUCCGUGGUGAUA
dre-miR-196a-5p MIMAT0001276 Danio rerio miR-196a-5p  UAGGUAGUUUCAUGUUGUUGGG
ath-miR426 MIMAT0001337 Arabidopsis thaliana miR426  UUUUGGAAAUUUGUCCUUACG
zma-miR156d-5p MIMAT0001351 Zea mays miR156d-5p UGACAGAAGAGAGUGAGCAC
gga-miR-20b-5p MIMAT0001411 Gallus gallus miR-20b-5p  CAAAGUGCUCAUAGUGCAGGUAG
sbi-miR160a MIMAT0001402 Sorghum bicolor miR160a  UGCCUGGCUCCCUGUAUGCCA
```
