# download heart_fetal7
# https://www.encodeproject.org/multiomics-series/ENCSR091PMJ/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32041975
prefetch SRR32041976
fastq-dump --split-files --gzip SRR32041975/SRR32041975.sra
fastq-dump --split-files --gzip SRR32041976/SRR32041976.sra
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF289FLJ/@@download/ENCFF289FLJ.fastq.gz
wget https://www.encodeproject.org/files/ENCFF207IJF/@@download/ENCFF207IJF.fastq.gz
wget https://www.encodeproject.org/files/ENCFF224DHC/@@download/ENCFF224DHC.fastq.gz

wget https://www.encodeproject.org/files/ENCFF450YRB/@@download/ENCFF450YRB.fastq.gz
wget https://www.encodeproject.org/files/ENCFF682AFX/@@download/ENCFF682AFX.fastq.gz
wget https://www.encodeproject.org/files/ENCFF582BNN/@@download/ENCFF582BNN.fastq.gz