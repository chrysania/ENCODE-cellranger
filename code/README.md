# cellranger-arc code

Each tissue folder contains a slurm job script to run cellranger-arc. Cellranger-arc requires minimum 8 CPU nodes and 64GB RAM, default in slurm script is 16 CPU and 128GB RAM. 

`--reference` and `--libraries` needs to be the `realpath` of the file
