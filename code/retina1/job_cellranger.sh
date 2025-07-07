#!/bin/bash
#SBATCH --job-name=retina1
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_%j.log

cd ../data/retina1

cellranger-arc count --id=retina1 \
            --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/retina1/libraries_retina1.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
