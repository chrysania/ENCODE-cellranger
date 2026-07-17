#!/bin/sh
# download heart_LAA_CF97
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE238242
SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"
SAMPLE="heart_LAA_CF97"

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660995
mkdir -p fastq_rna
cd fastq_rna
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421394 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421394/SRR25421394.sra
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421395 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421395/SRR25421395.sra
gzip *.fastq
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7661002
mkdir -p fastq_atac
cd fastq_atac
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421386 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421386/SRR25421386.sra
gzip *.fastq
cd ..