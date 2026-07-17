#!/bin/sh
# download heart_LAA_CF77
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE238242
SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"
SAMPLE="heart_LAA_CF77"

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660991
mkdir -p "$SAMPLE/fastq_rna"
cd "$SAMPLE/fastq_rna"
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421402 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421402/SRR25421402.sra
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421403 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421403/SRR25421403.sra
gzip *.fastq
cd ../..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660998
mkdir -p "$SAMPLE/fastq_atac"
cd "$SAMPLE/fastq_atac"
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421390 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421390/SRR25421390.sra
gzip *.fastq
cd ../..