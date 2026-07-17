#!/bin/sh
# download heart_LAA_CF93
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE238242
SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"
SAMPLE="heart_LAA_CF93"

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660994
#mkdir -p fastq_rna
#cd fastq_rna
#env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421396 --max-size 60G
#env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421396/SRR25421396.sra
#env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421397 --max-size 60G
#env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421397/SRR25421397.sra
#gzip *.fastq
#cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7661001
mkdir -p fastq_atac
cd fastq_atac
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421387 --max-size 60G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421387/SRR25421387.sra
gzip *.fastq
cd ..