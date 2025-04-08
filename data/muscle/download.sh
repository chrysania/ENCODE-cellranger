# download muscle
# https://www.encodeproject.org/multiomics-series/ENCSR851GBP/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32042519
prefetch SRR32042520
fastq-dump --split-files --gzip SRR32042519/SRR32042519.sra
fastq-dump --split-files --gzip SRR32042520/SRR32042520.sra
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF747SKZ/@@download/ENCFF747SKZ.fastq.gz
wget https://www.encodeproject.org/files/ENCFF124DBI/@@download/ENCFF124DBI.fastq.gz
wget https://www.encodeproject.org/files/ENCFF734JYC/@@download/ENCFF734JYC.fastq.gz

wget https://www.encodeproject.org/files/ENCFF383ZFT/@@download/ENCFF383ZFT.fastq.gz
wget https://www.encodeproject.org/files/ENCFF723EHZ/@@download/ENCFF723EHZ.fastq.gz
wget https://www.encodeproject.org/files/ENCFF518BEG/@@download/ENCFF518BEG.fastq.gz