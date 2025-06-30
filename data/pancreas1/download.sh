# download pancreas1
# https://www.encodeproject.org/multiomics-series/ENCSR233SQG/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32046455
prefetch SRR32046456
fastq-dump --split-files --gzip SRR32046455/SRR32046455.sra
fastq-dump --split-files --gzip SRR32046456/SRR32046456.sra
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF204FDN/@@download/ENCFF204FDN.fastq.gz
wget https://www.encodeproject.org/files/ENCFF187JEJ/@@download/ENCFF187JEJ.fastq.gz
wget https://www.encodeproject.org/files/ENCFF450HQP/@@download/ENCFF450HQP.fastq.gz

wget https://www.encodeproject.org/files/ENCFF575MFA/@@download/ENCFF575MFA.fastq.gz
wget https://www.encodeproject.org/files/ENCFF911ICS/@@download/ENCFF911ICS.fastq.gz
wget https://www.encodeproject.org/files/ENCFF178VZE/@@download/ENCFF178VZE.fastq.gz
