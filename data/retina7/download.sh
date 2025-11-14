# download retina rep7
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866085
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909497 --max-size 40G
fastq-dump --split-files --gzip SRR17909497/SRR17909497.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866077
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909505 --max-size 40G
fastq-dump --split-files --gzip SRR17909505/SRR17909505.sra