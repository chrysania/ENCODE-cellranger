# download pancreas4
# https://www.encodeproject.org/multiomics-series/ENCSR033MDU/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32046529
prefetch SRR32046530
fastq-dump --split-files --gzip SRR32046529/SRR32046529.sra
fastq-dump --split-files --gzip SRR32046530/SRR32046530.sra
cd ..

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF367HBQ/@@download/ENCFF367HBQ.fastq.gz
wget https://www.encodeproject.org/files/ENCFF640CVN/@@download/ENCFF640CVN.fastq.gz
wget https://www.encodeproject.org/files/ENCFF685HTY/@@download/ENCFF685HTY.fastq.gz

wget https://www.encodeproject.org/files/ENCFF989SKJ/@@download/ENCFF989SKJ.fastq.gz
wget https://www.encodeproject.org/files/ENCFF857TCW/@@download/ENCFF857TCW.fastq.gz
wget https://www.encodeproject.org/files/ENCFF911NUY/@@download/ENCFF911NUY.fastq.gz