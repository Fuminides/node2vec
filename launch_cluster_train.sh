#!/bin/bash
#$ -q cal.q
#$ -cwd
source activate py365

python src/main.py --input graph/kg_semart.csv --output emb/semart_train.emd --dimensions 128 >salida_train.txt 2>error_train.txt