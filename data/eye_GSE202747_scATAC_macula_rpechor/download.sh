# download eye_GSE202747_scATAC macula_rpechor
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM6132188

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR19169287 --max-size 40G
"$SRA_BIN/prefetch" SRR19169288 --max-size 40G
"$SRA_BIN/prefetch" SRR19169289 --max-size 40G
"$SRA_BIN/prefetch" SRR19169290 --max-size 40G
"$SRA_BIN/prefetch" SRR19169291 --max-size 40G
"$SRA_BIN/prefetch" SRR19169308 --max-size 40G
"$SRA_BIN/prefetch" SRR19169309 --max-size 40G
"$SRA_BIN/prefetch" SRR19169310 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169287/SRR19169287.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169288/SRR19169288.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169289/SRR19169289.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169290/SRR19169290.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169291/SRR19169291.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169308/SRR19169308.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169309/SRR19169309.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169310/SRR19169310.sra
cd ..