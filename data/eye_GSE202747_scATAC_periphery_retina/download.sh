# download eye_GSE202747_scATAC periphery_retina
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM6132187

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR19169300 --max-size 40G
"$SRA_BIN/prefetch" SRR19169301 --max-size 40G
"$SRA_BIN/prefetch" SRR19169302 --max-size 40G
"$SRA_BIN/prefetch" SRR19169303 --max-size 40G
"$SRA_BIN/prefetch" SRR19169304 --max-size 40G
"$SRA_BIN/prefetch" SRR19169305 --max-size 40G
"$SRA_BIN/prefetch" SRR19169306 --max-size 40G
"$SRA_BIN/prefetch" SRR19169307 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169300/SRR19169300.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169301/SRR19169301.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169302/SRR19169302.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169303/SRR19169303.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169304/SRR19169304.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169305/SRR19169305.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169306/SRR19169306.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR19169307/SRR19169307.sra
cd ..