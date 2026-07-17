#!/bin/sh
# download heart_LAA_CF89
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE238242
SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"
SAMPLE="heart_LAA_CF89"

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660992
mkdir -p "$SAMPLE/fastq_rna"
cd "$SAMPLE/fastq_rna"
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421400 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421400/SRR25421400.sra
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421401 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421401/SRR25421401.sra
gzip *.fastq
cd ../..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660999
mkdir -p "$SAMPLE/fastq_atac"
cd "$SAMPLE/fastq_atac"
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421389 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421389/SRR25421389.sra
gzip *.fastq
cd ../..