#!/bin/bash
#SBATCH --job-name=heart_fetal7
#SBATCH --partition=cpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_%j.log

cd ../data/heart_fetal7

cellranger-arc count --id=heart_fetal7 \
            --reference=/charonfs/scratch/users/astar/gis/limchr/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=/charonfs/scratch/users/astar/gis/limchr/ENCODE-cellranger/data/heart_fetal7/libraries_heart_fetal7.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
