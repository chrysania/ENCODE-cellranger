# download liver
# https://www.encodeproject.org/multiomics-series/ENCSR728OVE/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32037199
prefetch SRR32037200
fasterq-dump --split-files --gzip SRR32037199
fasterq-dump --split-files --gzip SRR32037200
cd .. 

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF414GGW/@@download/ENCFF414GGW.fastq.gz
wget https://www.encodeproject.org/files/ENCFF290TFC/@@download/ENCFF290TFC.fastq.gz
wget https://www.encodeproject.org/files/ENCFF714FWE/@@download/ENCFF714FWE.fastq.gz

wget https://www.encodeproject.org/files/ENCFF451MFE/@@download/ENCFF451MFE.fastq.gz
wget https://www.encodeproject.org/files/ENCFF777ORW/@@download/ENCFF777ORW.fastq.gz
wget https://www.encodeproject.org/files/ENCFF969GSH/@@download/ENCFF969GSH.fastq.gz

wget https://www.encodeproject.org/files/ENCFF665CUM/@@download/ENCFF665CUM.fastq.gz
wget https://www.encodeproject.org/files/ENCFF657GDU/@@download/ENCFF657GDU.fastq.gz
wget https://www.encodeproject.org/files/ENCFF055GDP/@@download/ENCFF055GDP.fastq.gz