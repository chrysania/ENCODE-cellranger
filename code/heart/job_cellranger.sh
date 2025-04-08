#!/bin/bash
#SBATCH --job-name=heart
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_heart_%j.log

cd ../data/heart

cellranger-arc count --id=heart \
            --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/heart/libraries_heart.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
