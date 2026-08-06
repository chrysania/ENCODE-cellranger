# download eye_GSE202747_Multiome_control_2_rpe_choroid
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE202747

SRA_BIN="$HOME/scratch/sratoolkit.3.4.1-ubuntu64/bin"

# chromatin accessibility
mkdir -p fastq_atac
cd fastq_atac
"$SRA_BIN/prefetch" SRR24652946 --max-size 40G
"$SRA_BIN/prefetch" SRR24652947 --max-size 40G
"$SRA_BIN/prefetch" SRR24652948 --max-size 40G
"$SRA_BIN/prefetch" SRR24652949 --max-size 40G
"$SRA_BIN/prefetch" SRR24652950 --max-size 40G
"$SRA_BIN/prefetch" SRR24652951 --max-size 40G
"$SRA_BIN/prefetch" SRR24652952 --max-size 40G
"$SRA_BIN/prefetch" SRR24652953 --max-size 40G

"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652946/SRR24652946.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652947/SRR24652947.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652948/SRR24652948.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652949/SRR24652949.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652950/SRR24652950.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652951/SRR24652951.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652952/SRR24652952.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652953/SRR24652953.sra
cd ..

# gene expression
mkdir -p fastq_rna
cd fastq_rna
"$SRA_BIN/prefetch" SRR24652998 --max-size 40G
"$SRA_BIN/prefetch" SRR24652999 --max-size 40G
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652998/SRR24652998.sra
"$SRA_BIN/fastq-dump" --split-files --gzip SRR24652999/SRR24652999.sra
cd ..