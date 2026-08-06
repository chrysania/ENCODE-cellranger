# download eye_GSE202747_scATAC periphery_rpechor
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM6132189

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR19169292 --max-size 40G
"$SRA_BIN/prefetch" SRR19169293 --max-size 40G
"$SRA_BIN/prefetch" SRR19169294 --max-size 40G
"$SRA_BIN/prefetch" SRR19169295 --max-size 40G
"$SRA_BIN/prefetch" SRR19169296 --max-size 40G
"$SRA_BIN/prefetch" SRR19169297 --max-size 40G
"$SRA_BIN/prefetch" SRR19169298 --max-size 40G
"$SRA_BIN/prefetch" SRR19169299 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169292/SRR19169292.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169293/SRR19169293.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169294/SRR19169294.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169295/SRR19169295.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169296/SRR19169296.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169297/SRR19169297.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169298/SRR19169298.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169299/SRR19169299.sra
cd ..