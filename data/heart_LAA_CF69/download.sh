# download heart_LAA_CF69
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE238242

#!/bin/sh
SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# gene expression (RNA)
mkdir -p fastq_rna
cd fastq_rna
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421404 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421404/SRR25421404.sra
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421405 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421405/SRR25421405.sra
gzip *.fastq
cd ..

# chromatin accessibility (ATAC)
mkdir -p fastq_atac
cd fastq_atac
env -u LD_LIBRARY_PATH "$SRA_BIN/prefetch" SRR25421391 --max-size 40G
env -u LD_LIBRARY_PATH "$SRA_BIN/fasterq-dump" --split-files --include-technical -e 8 SRR25421391/SRR25421391.sra
gzip *.fastq
cd ..


# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660990
#mkdir -p fastq_rna
#cd fastq_rna
#prefetch SRR25421404 --max-size 40G
#fasterq-dump --split-files --gzip SRR25421404/SRR25421404.sra
#prefetch SRR25421405 --max-size 40G
#fasterq-dump --split-files --gzip SRR25421405/SRR25421405.sra
#cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM7660997
#mkdir -p fastq_atac
#cd fastq_atac
#prefetch SRR25421391 --max-size 40G
#fasterq-dump --split-files --gzip SRR25421391/SRR25421391.sra

