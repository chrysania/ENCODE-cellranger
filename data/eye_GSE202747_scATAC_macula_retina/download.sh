# download eye_GSE202747_scATAC	macula_retina
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM6132186

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR19169311 --max-size 40G
"$SRA_BIN/prefetch" SRR19169312 --max-size 40G
"$SRA_BIN/prefetch" SRR19169313 --max-size 40G
"$SRA_BIN/prefetch" SRR19169314 --max-size 40G
"$SRA_BIN/prefetch" SRR19169315 --max-size 40G
"$SRA_BIN/prefetch" SRR19169316 --max-size 40G
"$SRA_BIN/prefetch" SRR19169331 --max-size 40G
"$SRA_BIN/prefetch" SRR19169332 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169311/SRR19169311.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169312/SRR19169312.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169313/SRR19169313.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169314/SRR19169314.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169315/SRR19169315.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169316/SRR19169316.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169331/SRR19169331.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169332/SRR19169332.sra
cd ..