# ENCODE-cellranger

processing pipeline for ENCODE multiome datasets, including:
- bile duct https://www.encodeproject.org/multiomics-series/ENCSR871JTA/
- fallopian tube https://www.encodeproject.org/multiomics-series/ENCSR420IUS/
- heart https://www.encodeproject.org/multiomics-series/ENCSR302EOG/
- left colon https://www.encodeproject.org/multiomics-series/ENCSR925IHI/
- liver https://www.encodeproject.org/multiomics-series/ENCSR728OVE/
- lung https://www.encodeproject.org/multiomics-series/ENCSR264JIX/
- muscle https://www.encodeproject.org/multiomics-series/ENCSR851GBP/
- pancreas https://www.encodeproject.org/multiomics-series/ENCSR233SQG/
- placenta https://www.encodeproject.org/multiomics-series/ENCSR694BTU/

dataset ID and FASTQ download SRA/link can be found in datasets.csv

the provided ENCODE gex matrix contained decimals when it should just be integers, this pipeline downloads the FASTQ files and re-processes them using cellranger-arc 

part of metapeak-analysis, REMO project
