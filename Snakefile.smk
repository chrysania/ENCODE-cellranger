import pandas as pd


samples = pd.read_table("config.tsv").set_index("sample_name", drop=False).to_dict(orient='index')
tissue_names = list(samples.keys())

rule all:
    input:
#        download_folder=expand("data/{tissue}/download_output", tissue=tissue_names),
#        fastq_rna_folder=expand("data/{tissue}/fastq_rna/", tissue=tissue_names),
#        fastq_atac_folder=expand("data/{tissue}/fastq_atac/", tissue=tissue_names),
#        fastq_rna=expand("data/{tissue}/fastq_rna/{tissue}_S1_L002_R2_001.fastq.gz", tissue=tissue_names),
#        fastq_atac=expand("data/{tissue}/fastq_atac/{tissue}_S1_L002_R3_001.fastq.gz", tissue=tissue_names),
        cellranger_output=expand("data/{tissue}/outs/", tissue=tissue_names)

rule download:
    input: "data/{tissue}/download.sh"
    output:
        directory("data/{tissue}/download_output")
    shell:
        """
        cd data/{wildcards.tissue}
        sh download.sh

        mkdir -p download_output  ### placeholder
        """

rule rename_files:
    input: 
        "code/rename_fastq.sh",
        fastq_rna_folder=expand("data/{tissue}/fastq_rna/", tissue=tissue_names),
        fastq_atac_folder=expand("data/{tissue}/fastq_atac/", tissue=tissue_names),
        download_output=expand("data/{tissue}/download_output", tissue=tissue_names)  ### placeholder
    output:
        fastq_rna=expand("data/{tissue}/fastq_rna/{tissue}_S1_L002_R2_001.fastq.gz", tissue=tissue_names),
        fastq_atac=expand("data/{tissue}/fastq_atac/{tissue}_S1_L002_R3_001.fastq.gz", tissue=tissue_names)
    shell:
        """
        cd code
        sh rename_fastq.sh
        """

rule run_cellranger_arc_separate:
    input: 
        "code/{tissue}/job_cellranger.sh",
        fastq_rna=expand("data/{tissue}/fastq_rna/{tissue}_S1_L002_R2_001.fastq.gz", tissue=tissue_names),
        fastq_atac=expand("data/{tissue}/fastq_atac/{tissue}_S1_L002_R3_001.fastq.gz", tissue=tissue_names)
    output:
        directory("data/{tissue}/outs/")
    shell:
        """
        cd code/{wildcards.tissue}/
        sbatch job_cellranger.sh
        
        mv {wildcards.tissue}/outs ../../data/{wildcards.tissue}/
        """