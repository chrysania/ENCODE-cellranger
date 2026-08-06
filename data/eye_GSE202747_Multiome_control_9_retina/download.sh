# download eye_GSE202747_Multiome_control_9_retina
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE202747

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR24652978 --max-size 40G
"$SRA_BIN/prefetch" SRR24652979 --max-size 40G
"$SRA_BIN/prefetch" SRR24652980 --max-size 40G
"$SRA_BIN/prefetch" SRR24652981 --max-size 40G
"$SRA_BIN/prefetch" SRR24652982 --max-size 40G
"$SRA_BIN/prefetch" SRR24652983 --max-size 40G
"$SRA_BIN/prefetch" SRR24652984 --max-size 40G
"$SRA_BIN/prefetch" SRR24652985 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652978/SRR24652978.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652979/SRR24652979.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652980/SRR24652980.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652981/SRR24652981.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652982/SRR24652982.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652983/SRR24652983.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652984/SRR24652984.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652985/SRR24652985.sra
cd ..

# gene expression
mkdir -p fastq_rna
cd fastq_rna
"$SRA_BIN/prefetch" SRR24653006 --max-size 40G
"$SRA_BIN/prefetch" SRR24653007 --max-size 40G
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24653006/SRR24653006.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24653007/SRR24653007.sra
# gene expression
mkdir -p fastq_rna
cd fastq_rna