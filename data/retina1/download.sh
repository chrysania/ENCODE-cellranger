# download retina rep1
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866087
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909495 --max-size 40G
fastq-dump --split-files --gzip SRR17909495/SRR17909495.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866079
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909503 --max-size 40G
fastq-dump --split-files --gzip SRR17909503/SRR17909503.sra