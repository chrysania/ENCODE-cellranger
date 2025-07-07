# download retina rep2
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866088
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909494 --max-size 40G
fastq-dump --split-files --gzip SRR17909494/SRR17909494.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866080
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909502 --max-size 40G
fastq-dump --split-files --gzip SRR17909502/SRR17909502.sra