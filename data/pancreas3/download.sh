# download pancreas3
# https://www.encodeproject.org/multiomics-series/ENCSR158DQA/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32042079
prefetch SRR32042080
fastq-dump --split-files --gzip SRR32042079/SRR32042079.sra
fastq-dump --split-files --gzip SRR32042080/SRR32042080.sra
cd ..

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF009REU/@@download/ENCFF009REU.fastq.gz
wget https://www.encodeproject.org/files/ENCFF218KOU/@@download/ENCFF218KOU.fastq.gz
wget https://www.encodeproject.org/files/ENCFF184EQB/@@download/ENCFF184EQB.fastq.gz

wget https://www.encodeproject.org/files/ENCFF790WZX/@@download/ENCFF790WZX.fastq.gz
wget https://www.encodeproject.org/files/ENCFF203CYV/@@download/ENCFF203CYV.fastq.gz
wget https://www.encodeproject.org/files/ENCFF301RQY/@@download/ENCFF301RQY.fastq.gz