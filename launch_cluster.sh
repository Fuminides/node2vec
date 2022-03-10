#!/bin/bash
#$ -q cal.q
#$ -cwd
source activate py365

python src/main.py --input .graph/kg_semart.csv --output emb/semart.emd --dimensions 1028