#!/bin/bash
#$ -q cal.q
#$ -cwd
source activate py365

python src/main.py --input graph/kg_semart_test.csv --output emb/semart_test.emd --dimensions 128 >salida_test.txt 2>error_test.txt