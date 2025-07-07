# download retina rep4
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866082
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909500 --max-size 40G
fastq-dump --split-files --gzip SRR17909500/SRR17909500.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866074
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909508 --max-size 45G
fastq-dump --split-files --gzip SRR17909508/SRR17909508.sra