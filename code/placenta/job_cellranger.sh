#!/bin/bash
#SBATCH --job-name=placenta
#SBATCH --partition=interactive
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_placenta_%j.log

cellranger-arc count --id=placenta \
            --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/placenta/libraries_placenta.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
