# ENCODE-cellranger

processing pipeline for ENCODE multiome datasets

datasets used for REMO performance analysis:
- bile duct https://www.encodeproject.org/multiomics-series/ENCSR871JTA/
- fallopian tube https://www.encodeproject.org/multiomics-series/ENCSR420IUS/
- heart* https://www.encodeproject.org/multiomics-series/ENCSR302EOG/
- left colon https://www.encodeproject.org/multiomics-series/ENCSR925IHI/
- liver https://www.encodeproject.org/multiomics-series/ENCSR728OVE/
- lung https://www.encodeproject.org/multiomics-series/ENCSR264JIX/
- muscle https://www.encodeproject.org/multiomics-series/ENCSR851GBP/
- pancreas* https://www.encodeproject.org/multiomics-series/ENCSR233SQG/
- placenta https://www.encodeproject.org/multiomics-series/ENCSR694BTU/

datasets used for REMO annotation:
- heart_fetal1* https://www.encodeproject.org/multiomics-series/ENCSR302EOG/
- heart_fetal3 https://www.encodeproject.org/multiomics-series/ENCSR431SGT/
- heart_fetal7 https://www.encodeproject.org/multiomics-series/ENCSR091PMJ/
- heart_fetal9 https://www.encodeproject.org/multiomics-series/ENCSR234APA/
- pancreas1* https://www.encodeproject.org/multiomics-series/ENCSR233SQG/
- pancreas2 https://www.encodeproject.org/multiomics-series/ENCSR316WAS/
- pancreas3 https://www.encodeproject.org/multiomics-series/ENCSR158DQA/
- pancreas4 https://www.encodeproject.org/multiomics-series/ENCSR033MDU/

dataset ID and FASTQ download SRA/link can be found in datasets.csv

the provided ENCODE gex matrix contained decimals when it should just be integers, this pipeline downloads the FASTQ files and re-processes them using cellranger-arc 

part of REMO project
