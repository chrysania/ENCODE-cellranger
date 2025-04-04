# download bile duct
# https://www.encodeproject.org/multiomics-series/ENCSR871JTA/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32034006
prefetch SRR32034007
fastq-dump --split-files --gzip SRR32034006/SRR32034006.sra
fastq-dump --split-files --gzip SRR32034007/SRR32034007.sra
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF961PHG/@@download/ENCFF961PHG.fastq.gz
wget https://www.encodeproject.org/files/ENCFF096RMH/@@download/ENCFF096RMH.fastq.gz
wget https://www.encodeproject.org/files/ENCFF937TOU/@@download/ENCFF937TOU.fastq.gz

wget https://www.encodeproject.org/files/ENCFF669FSJ/@@download/ENCFF669FSJ.fastq.gz
wget https://www.encodeproject.org/files/ENCFF935JUA/@@download/ENCFF935JUA.fastq.gz
wget https://www.encodeproject.org/files/ENCFF420NYB/@@download/ENCFF420NYB.fastq.gz

mkdir -p test
