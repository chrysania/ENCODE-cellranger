# download eye_GSE202747_Multiome_control_9_rpe_choroid
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE202747

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR24652938 --max-size 40G
"$SRA_BIN/prefetch" SRR24652939 --max-size 40G
"$SRA_BIN/prefetch" SRR24652940 --max-size 40G
"$SRA_BIN/prefetch" SRR24652941 --max-size 40G
"$SRA_BIN/prefetch" SRR24652942 --max-size 40G
"$SRA_BIN/prefetch" SRR24652943 --max-size 40G
"$SRA_BIN/prefetch" SRR24652944 --max-size 40G
"$SRA_BIN/prefetch" SRR24652945 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652938/SRR24652938.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652939/SRR24652939.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652940/SRR24652940.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652941/SRR24652941.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652942/SRR24652942.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652943/SRR24652943.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652944/SRR24652944.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652945/SRR24652945.sra
cd ..

# gene expression
mkdir -p fastq_rna
cd fastq_rna
"$SRA_BIN/prefetch" SRR24652996 --max-size 40G
"$SRA_BIN/prefetch" SRR24652997 --max-size 40G
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652996/SRR24652996.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652997/SRR24652997.sra
cd ..