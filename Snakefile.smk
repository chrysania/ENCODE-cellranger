import pandas as pd


samples = pd.read_table("config.tsv").set_index("sample_name", drop=False).to_dict(orient='index')
tissue_names = list(samples.keys())

rule all:
    input:
        directory("data/bile_duct/fastq_atac/"),
        directory("data/fallopian_tube/fastq_atac/"),
        directory("data/heart/fastq_atac/"),
        directory("data/left_colon/fastq_atac/"),
        directory("data/liver/fastq_atac/"),
        directory("data/lung/fastq_atac/"),
        directory("data/muscle/fastq_atac/"),
        directory("data/pancreas/fastq_atac/"),
        directory("data/placenta/fastq_atac/")

rule download:
    input: "data/{tissue}/download.sh"
    output:
        directory("data/{tissue}/fastq_rna/"),
        directory("data/{tissue}/fastq_atac")
    shell:
        """
        cd data/{wildcards.tissue}
        sh download.sh
        """