# download pancreas2
# https://www.encodeproject.org/multiomics-series/ENCSR316WAS/

# gene expression (SRA)
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR32042478
prefetch SRR32042479
fastq-dump --split-files --gzip SRR32042478/SRR32042478.sra
fastq-dump --split-files --gzip SRR32042479/SRR32042479.sra
cd ..

# chromatin accessibility (fastq link)
mkdir -p fastq_atac
cd fastq_atac
wget https://www.encodeproject.org/files/ENCFF285CLW/@@download/ENCFF285CLW.fastq.gz
wget https://www.encodeproject.org/files/ENCFF570QGF/@@download/ENCFF570QGF.fastq.gz
wget https://www.encodeproject.org/files/ENCFF810FKX/@@download/ENCFF810FKX.fastq.gz

wget https://www.encodeproject.org/files/ENCFF588DOX/@@download/ENCFF588DOX.fastq.gz
wget https://www.encodeproject.org/files/ENCFF605SNO/@@download/ENCFF605SNO.fastq.gz
wget https://www.encodeproject.org/files/ENCFF085OSX/@@download/ENCFF085OSX.fastq.gz