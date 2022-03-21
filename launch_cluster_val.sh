#!/bin/bash
#$ -q cal.q
#$ -cwd
source activate py365

python src/main.py --input graph/kg_semart_val.csv --output emb/semart_val.emd --dimensions 128 >salida_val.txt 2>error_val.txt