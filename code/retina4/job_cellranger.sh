#!/bin/bash
#SBATCH --job-name=retina4
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_%j.log

cd ../data/retina4

cellranger-arc count --id=retina4 \
            --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/retina4/libraries_retina4.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
