#!/bin/bash
#SBATCH --job-name=bile_duct
#SBATCH --partition=interactive
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=1-00:00:00
#SBATCH --output=cellranger_bile_duct_%j.log

cellranger-arc count --id=bile_duct \
            --reference=~/scratch/refdata-cellranger-arc-GRCh38-2020-A-2.0.0 \
            --libraries=../data/bile_duct/libraries_bile_duct.csv \
            --localcores=16 \
            --localmem=128

echo "finished"
