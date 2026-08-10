#!/bin/bash
#SBATCH --job-name=eye_GSE202747_Multiome_control_10_retina
#SBATCH --partition=cpu-gis
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_eye_GSE202747_Multiome_control_10_retina_%j.log

cellranger-arc count --id=eye_GSE202747_Multiome_control_10_retina \
            --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/eye_GSE202747_Multiome_control_10_retina/libraries_eye_GSE202747_Multiome_control_10_retina.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
