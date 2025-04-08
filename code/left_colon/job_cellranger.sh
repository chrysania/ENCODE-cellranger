#!/bin/bash
#SBATCH --job-name=left_colon
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_left_colon_%j.log

cellranger-arc count --id=left_colon \
            --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/left_colon/libraries_left_colon.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
