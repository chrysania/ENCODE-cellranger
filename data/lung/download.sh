# download lung
# https://www.encodeproject.org/multiomics-series/ENCSR264JIX/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32072050
prefetch SRR32072051
fasterq-dump --split-files --gzip SRR32072050
fasterq-dump --split-files --gzip SRR32072051
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF373DBG/@@download/ENCFF373DBG.fastq.gz
wget https://www.encodeproject.org/files/ENCFF223EZM/@@download/ENCFF223EZM.fastq.gz
wget https://www.encodeproject.org/files/ENCFF057YPM/@@download/ENCFF057YPM.fastq.gz

wget https://www.encodeproject.org/files/ENCFF605ZBO/@@download/ENCFF605ZBO.fastq.gz
wget https://www.encodeproject.org/files/ENCFF990BFG/@@download/ENCFF990BFG.fastq.gz
wget https://www.encodeproject.org/files/ENCFF113VDA/@@download/ENCFF113VDA.fastq.gz