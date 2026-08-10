#!/bin/bash
#SBATCH --job-name=eye_GSE202747_scATAC_macula_rpechor
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=3-00:00:00
#SBATCH --output=cellranger_eye_GSE202747_scATAC_macula_rpechor_%j.log

cellranger-atac count --id=eye_GSE202747_scATAC_macula_rpechor \
  --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
  --fastqs=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/eye_GSE202747_scATAC_macula_rpechor/fastq_atac \
  --sample=eye_GSE202747_scATAC_macula_rpechor \
  --localcores=8 --localmem=128

echo "finished"
