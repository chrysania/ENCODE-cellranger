#!/bin/sh
# download heart_LAA_CF91
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE238242
SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"
SAMPLE="heart_LAA_CF91"

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660993
mkdir -p fastq_rna
cd fastq_rna
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421398 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421398/SRR25421398.sra
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421399 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421399/SRR25421399.sra
gzip *.fastq
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7661000
mkdir -p fastq_atac
cd fastq_atac
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421388 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421388/SRR25421388.sra
gzip *.fastq
cd ..