# download retina rep6
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE196235

# gene expression (RNA)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866084
mkdir -p fastq_rna
cd fastq_rna
prefetch SRR17909498 --max-size 40G
fastq-dump --split-files --gzip SRR17909498/SRR17909498.sra
cd ..

# chromatin accessibility (ATAC)
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM5866076
mkdir -p fastq_atac
cd fastq_atac
prefetch SRR17909506 --max-size 40G
fastq-dump --split-files --gzip SRR17909506/SRR17909506.sra