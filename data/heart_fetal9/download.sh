# download heart_fetal9
# https://www.encodeproject.org/multiomics-series/ENCSR234APA/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32042563
prefetch SRR32042564
fastq-dump --split-files --gzip SRR32042563/SRR32042563.sra
fastq-dump --split-files --gzip SRR32042564/SRR32042564.sra
cd ..

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF151EBT/@@download/ENCFF151EBT.fastq.gz
wget https://www.encodeproject.org/files/ENCFF194WSA/@@download/ENCFF194WSA.fastq.gz
wget https://www.encodeproject.org/files/ENCFF936QVP/@@download/ENCFF936QVP.fastq.gz

wget https://www.encodeproject.org/files/ENCFF563ADL/@@download/ENCFF563ADL.fastq.gz
wget https://www.encodeproject.org/files/ENCFF456MTV/@@download/ENCFF456MTV.fastq.gz
wget https://www.encodeproject.org/files/ENCFF982QAC/@@download/ENCFF982QAC.fastq.gz