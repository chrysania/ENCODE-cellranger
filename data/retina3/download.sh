# download retina rep3
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866081
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909501 --max-size 40G
fastq-dump --split-files --gzip SRR17909501/SRR17909501.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866073
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909509 --max-size 40G
fastq-dump --split-files --gzip SRR17909509/SRR17909509.sra