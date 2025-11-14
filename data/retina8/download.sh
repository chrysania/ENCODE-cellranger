# download retina rep8
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866086
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909496 --max-size 40G
fastq-dump --split-files --gzip SRR17909496/SRR17909496.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866078
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909504 --max-size 40G
fastq-dump --split-files --gzip SRR17909504/SRR17909504.sra