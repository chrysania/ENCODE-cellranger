#!/bin/sh
# download heart_LAA_CF102
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE238242
SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"
SAMPLE="heart_LAA_CF102"

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660996
mkdir -p fastq_rna
cd fastq_rna
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421392 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421392/SRR25421392.sra
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421393 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421393/SRR25421393.sra
gzip *.fastq
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7661003
mkdir -p fastq_atac
cd fastq_atac
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421385 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421385/SRR25421385.sra
gzip *.fastq
cd ..