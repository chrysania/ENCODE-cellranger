# download heart 
# https://www.encodeproject.org/multiomics-series/ENCSR302EOG/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32048549
prefetch SRR32048550
fasterq-dump --split-files --gzip SRR32048549
fasterq-dump --split-files --gzip SRR32048550
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF352YRT/@@download/ENCFF352YRT.fastq.gz
wget https://www.encodeproject.org/files/ENCFF018QRL/@@download/ENCFF018QRL.fastq.gz
wget https://www.encodeproject.org/files/ENCFF003FBC/@@download/ENCFF003FBC.fastq.gz

wget https://www.encodeproject.org/files/ENCFF871WLY/@@download/ENCFF871WLY.fastq.gz
wget https://www.encodeproject.org/files/ENCFF468VAM/@@download/ENCFF468VAM.fastq.gz
wget https://www.encodeproject.org/files/ENCFF692YAN/@@download/ENCFF692YAN.fastq.gz