# download retina rep5 
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866083
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909499 --max-size 40G
fastq-dump --split-files --gzip SRR17909499/SRR17909499.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866075
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909507 --max-size 40G
fastq-dump --split-files --gzip SRR17909507/SRR17909507.sra