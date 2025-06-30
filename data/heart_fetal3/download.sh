# download heart_fetal3
# https://www.encodeproject.org/multiomics-series/ENCSR431SGT/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32048402
prefetch SRR32048403
fastq-dump --split-files --gzip SRR32048402/SRR32048402.sra
fastq-dump --split-files --gzip SRR32048403/SRR32048403.sra
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF779JYT/@@download/ENCFF779JYT.fastq.gz
wget https://www.encodeproject.org/files/ENCFF296JKN/@@download/ENCFF296JKN.fastq.gz
wget https://www.encodeproject.org/files/ENCFF184QTJ/@@download/ENCFF184QTJ.fastq.gz