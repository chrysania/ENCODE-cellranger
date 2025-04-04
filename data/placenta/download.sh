# download placenta
# https://www.encodeproject.org/multiomics-series/ENCSR694BTU/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32032790
prefetch SRR32032791
fastq-dump --split-files --gzip SRR32032790/SRR32032790.sra
fastq-dump --split-files --gzip SRR32032791/SRR32032791.sra
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF790RLP/@@download/ENCFF790RLP.fastq.gz
wget https://www.encodeproject.org/files/ENCFF358DNO/@@download/ENCFF358DNO.fastq.gz
wget https://www.encodeproject.org/files/ENCFF322UEB/@@download/ENCFF322UEB.fastq.gz

wget https://www.encodeproject.org/files/ENCFF927HGM/@@download/ENCFF927HGM.fastq.gz
wget https://www.encodeproject.org/files/ENCFF996ZIW/@@download/ENCFF996ZIW.fastq.gz
wget https://www.encodeproject.org/files/ENCFF411UNG/@@download/ENCFF411UNG.fastq.gz

mkdir -p test
