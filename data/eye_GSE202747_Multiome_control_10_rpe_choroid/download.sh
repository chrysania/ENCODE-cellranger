# download eye_GSE202747_Multiome_control_10_rpe_choroid
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE202747

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR24652930 --max-size 40G
"$SRA_BIN/prefetch" SRR24652931 --max-size 40G
"$SRA_BIN/prefetch" SRR24652932 --max-size 40G
"$SRA_BIN/prefetch" SRR24652933 --max-size 40G
"$SRA_BIN/prefetch" SRR24652934 --max-size 40G
"$SRA_BIN/prefetch" SRR24652935 --max-size 40G
"$SRA_BIN/prefetch" SRR24652936 --max-size 40G
"$SRA_BIN/prefetch" SRR24652937 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652930/SRR24652930.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652931/SRR24652931.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652932/SRR24652932.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652933/SRR24652933.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652934/SRR24652934.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652935/SRR24652935.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652936/SRR24652936.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652937/SRR24652937.sra
cd ..

# gene expression
mkdir -p fastq_rna
cd fastq_rna
"$SRA_BIN/prefetch" SRR24652994 --max-size 40G
"$SRA_BIN/prefetch" SRR24652995 --max-size 40G
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652994/SRR24652994.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652995/SRR24652995.sra
cd ..