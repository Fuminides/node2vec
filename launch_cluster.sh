#!/bin/bash
#$ -q cal.q
#$ -cwd
source activate py365

python node2vec/src/main.py --input ./node2vec/graph/kg_semart.csv --output node2vec/emb/semart.emd --dimensions 1028