# ENCODE-cellranger

processing pipeline for ENCODE multiome datasets and GEO datasets (no fragment file available, FASTQ only) 

datasets used for REMO performance analysis:
- bile duct 
- fallopian tube 
- heart 
- left colon 
- liver 
- lung 
- muscle
- pancreas
- placenta 

datasets used for REMO annotation:
- pancreas1
- pancreas2 
- pancreas3 
- pancreas4 
- retina1 
- retina2
- retina3 
- retina4
- retina5
- retina6
- retina7
- retina8

dataset ID and FASTQ download SRA/link can be found in datasets.csv

software versions:
- Cellranger-ARC 2.0.2
- Reference version: 2020-A, Human GRCh38 (GENCODE v32/Ensembl98)

the provided ENCODE gex matrix contained decimals when it should just be integers, this pipeline downloads the FASTQ files and re-processes them using cellranger-arc 

part of REMO project
