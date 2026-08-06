# download eye_GSE202747_Multiome_control_10_retina
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE202747

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR24652970 --max-size 40G
"$SRA_BIN/prefetch" SRR24652971 --max-size 40G
"$SRA_BIN/prefetch" SRR24652972 --max-size 40G
"$SRA_BIN/prefetch" SRR24652973 --max-size 40G
"$SRA_BIN/prefetch" SRR24652974 --max-size 40G
"$SRA_BIN/prefetch" SRR24652975 --max-size 40G
"$SRA_BIN/prefetch" SRR24652976 --max-size 40G
"$SRA_BIN/prefetch" SRR24652977 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652970/SRR24652970.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652971/SRR24652971.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652972/SRR24652972.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652973/SRR24652973.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652974/SRR24652974.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652975/SRR24652975.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652976/SRR24652976.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652977/SRR24652977.sra
cd ..

# gene expression
mkdir -p fastq_rna
cd fastq_rna
"$SRA_BIN/prefetch" SRR24653004 --max-size 40G
"$SRA_BIN/prefetch" SRR24653005 --max-size 40G
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24653004/SRR24653004.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24653005/SRR24653005.sra
cd ..