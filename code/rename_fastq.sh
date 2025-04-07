# rename fastq files to cellranger-arc preffered format
cd ../data


## bile duct ##
# rename fastq rna
cd bile_duct/fastq_rna/
mv SRR32034006_1.fastq.gz bile_duct_S1_L001_R1_001.fastq.gz
mv SRR32034006_2.fastq.gz bile_duct_S1_L001_R2_001.fastq.gz
mv SRR32034007_1.fastq.gz bile_duct_S1_L002_R1_001.fastq.gz
mv SRR32034007_2.fastq.gz bile_duct_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF961PHG.fastq.gz bile_duct_S1_L001_R1_001.fastq.gz
mv ENCFF096RMH.fastq.gz bile_duct_S1_L001_R3_001.fastq.gz
mv ENCFF937TOU.fastq.gz bile_duct_S1_L001_R2_001.fastq.gz

mv ENCFF669FSJ.fastq.gz bile_duct_S1_L002_R1_001.fastq.gz
mv ENCFF935JUA.fastq.gz bile_duct_S1_L002_R3_001.fastq.gz
mv ENCFF420NYB.fastq.gz bile_duct_S1_L002_R2_001.fastq.gz

cd ../../


## fallopian tube ##
cd fallopian_tube/fastq_rna/
# rename fastq rna
mv SRR32032620_1.fastq.gz fallopian_tube_S1_L001_R1_001.fastq.gz
mv SRR32032620_2.fastq.gz fallopian_tube_S1_L001_R2_001.fastq.gz
mv SRR32032621_1.fastq.gz fallopian_tube_S1_L002_R1_001.fastq.gz
mv SRR32032621_2.fastq.gz fallopian_tube_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF261UVP.fastq.gz fallopian_tube_S1_L001_R1_001.fastq.gz
mv ENCFF257KOW.fastq.gz fallopian_tube_S1_L001_R3_001.fastq.gz
mv ENCFF935EJL.fastq.gz fallopian_tube_S1_L001_R2_001.fastq.gz

mv ENCFF764VSQ.fastq.gz fallopian_tube_S1_L002_R1_001.fastq.gz
mv ENCFF559TRX.fastq.gz fallopian_tube_S1_L002_R3_001.fastq.gz
mv ENCFF869QLB.fastq.gz fallopian_tube_S1_L002_R2_001.fastq.gz

cd ../../


## heart ##
# rename fastq rna
cd heart/fastq_rna
mv SRR32048549_1.fastq.gz heart_S1_L001_R1_001.fastq.gz
mv SRR32048549_2.fastq.gz heart_S1_L001_R2_001.fastq.gz
mv SRR32048550_1.fastq.gz heart_S1_L002_R1_001.fastq.gz
mv SRR32048550_2.fastq.gz heart_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF352YRT.fastq.gz heart_S1_L001_R1_001.fastq.gz
mv ENCFF018QRL.fastq.gz heart_S1_L001_R3_001.fastq.gz
mv ENCFF003FBC.fastq.gz heart_S1_L001_R2_001.fastq.gz

mv ENCFF871WLY.fastq.gz heart_S1_L002_R1_001.fastq.gz
mv ENCFF468VAM.fastq.gz heart_S1_L002_R3_001.fastq.gz
mv ENCFF692YAN.fastq.gz heart_S1_L002_R2_001.fastq.gz

cd ../../


## left colon ##
# rename fastq rna
cd left_colon/fastq_rna
mv SRR32042721_1.fastq.gz left_colon_S1_L001_R1_001.fastq.gz
mv SRR32042721_2.fastq.gz left_colon_S1_L001_R2_001.fastq.gz
mv SRR32042722_1.fastq.gz left_colon_S1_L002_R1_001.fastq.gz
mv SRR32042722_2.fastq.gz left_colon_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF043NLM.fastq.gz left_colon_S1_L001_R1_001.fastq.gz
mv ENCFF980MGO.fastq.gz left_colon_S1_L001_R3_001.fastq.gz
mv ENCFF892TQK.fastq.gz left_colon_S1_L001_R2_001.fastq.gz

mv ENCFF555DAJ.fastq.gz left_colon_S1_L002_R1_001.fastq.gz
mv ENCFF251XBS.fastq.gz left_colon_S1_L002_R3_001.fastq.gz
mv ENCFF424GPE.fastq.gz left_colon_S1_L002_R2_001.fastq.gz

cd ../../


## liver ##
# rename fastq rna
cd liver/fastq_rna
mv SRR32037199_1.fastq.gz liver_S1_L001_R1_001.fastq.gz
mv SRR32037199_2.fastq.gz liver_S1_L001_R2_001.fastq.gz
mv SRR32037200_1.fastq.gz liver_S1_L002_R1_001.fastq.gz
mv SRR32037200_2.fastq.gz liver_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF414GGW.fastq.gz liver_S1_L001_R1_001.fastq.gz
mv ENCFF290TFC.fastq.gz liver_S1_L001_R3_001.fastq.gz
mv ENCFF714FWE.fastq.gz liver_S1_L001_R2_001.fastq.gz

mv ENCFF451MFE.fastq.gz liver_S1_L002_R1_001.fastq.gz
mv ENCFF777ORW.fastq.gz liver_S1_L002_R3_001.fastq.gz
mv ENCFF969GSH.fastq.gz liver_S1_L002_R2_001.fastq.gz

mv ENCFF665CUM.fastq.gz liver_S1_L003_R1_001.fastq.gz
mv ENCFF657GDU.fastq.gz liver_S1_L003_R3_001.fastq.gz
mv ENCFF055GDP.fastq.gz liver_S1_L003_R2_001.fastq.gz

cd ../../


## lung ##
cd lung/fastq_rna
# rename fastq rna
mv SRR32072050_1.fastq.gz lung_S1_L001_R1_001.fastq.gz
mv SRR32072050_2.fastq.gz lung_S1_L001_R2_001.fastq.gz
mv SRR32072051_1.fastq.gz lung_S1_L002_R1_001.fastq.gz
mv SRR32072051_2.fastq.gz lung_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF373DBG.fastq.gz lung_S1_L001_R1_001.fastq.gz
mv ENCFF223EZM.fastq.gz lung_S1_L001_R3_001.fastq.gz
mv ENCFF057YPM.fastq.gz lung_S1_L001_R2_001.fastq.gz

mv ENCFF605ZBO.fastq.gz lung_S1_L002_R1_001.fastq.gz
mv ENCFF990BFG.fastq.gz lung_S1_L002_R3_001.fastq.gz
mv ENCFF113VDA.fastq.gz lung_S1_L002_R2_001.fastq.gz

cd ../../


## muscle ##
# rename fastq rna
cd muscle/fastq_rna
mv SRR32042519_1.fastq.gz muscle_S1_L001_R1_001.fastq.gz
mv SRR32042519_2.fastq.gz muscle_S1_L001_R2_001.fastq.gz
mv SRR32042520_1.fastq.gz muscle_S1_L002_R1_001.fastq.gz
mv SRR32042520_2.fastq.gz muscle_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF747SKZ.fastq.gz muscle_S1_L001_R1_001.fastq.gz
mv ENCFF124DBI.fastq.gz muscle_S1_L001_R3_001.fastq.gz
mv ENCFF734JYC.fastq.gz muscle_S1_L001_R2_001.fastq.gz

mv ENCFF383ZFT.fastq.gz muscle_S1_L002_R1_001.fastq.gz
mv ENCFF723EHZ.fastq.gz muscle_S1_L002_R3_001.fastq.gz
mv ENCFF518BEG.fastq.gz muscle_S1_L002_R2_001.fastq.gz

cd ../../


## pancreas ##
# rename fastq rna
cd pancreas/fastq_rna
mv SRR32046455_1.fastq.gz pancreas_S1_L001_R1_001.fastq.gz
mv SRR32046455_2.fastq.gz pancreas_S1_L001_R2_001.fastq.gz
mv SRR32046456_1.fastq.gz pancreas_S1_L002_R1_001.fastq.gz
mv SRR32046456_2.fastq.gz pancreas_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF204FDN.fastq.gz pancreas_S1_L001_R1_001.fastq.gz
mv ENCFF187JEJ.fastq.gz pancreas_S1_L001_R3_001.fastq.gz
mv ENCFF450HQP.fastq.gz pancreas_S1_L001_R2_001.fastq.gz

mv ENCFF575MFA.fastq.gz pancreas_S1_L002_R1_001.fastq.gz
mv ENCFF911ICS.fastq.gz pancreas_S1_L002_R3_001.fastq.gz
mv ENCFF178VZE.fastq.gz pancreas_S1_L002_R2_001.fastq.gz

cd ../../


## placenta ##
# rename fastq rna
cd placenta/fastq_rna
mv SRR32032790_1.fastq.gz placenta_S1_L001_R1_001.fastq.gz
mv SRR32032790_2.fastq.gz placenta_S1_L001_R2_001.fastq.gz
mv SRR32032791_1.fastq.gz placenta_S1_L002_R1_001.fastq.gz
mv SRR32032791_2.fastq.gz placenta_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF790RLP.fastq.gz placenta_S1_L001_R1_001.fastq.gz
mv ENCFF358DNO.fastq.gz placenta_S1_L001_R3_001.fastq.gz
mv ENCFF322UEB.fastq.gz placenta_S1_L001_R2_001.fastq.gz

mv ENCFF927HGM.fastq.gz placenta_S1_L002_R1_001.fastq.gz
mv ENCFF996ZIW.fastq.gz placenta_S1_L002_R3_001.fastq.gz
mv ENCFF411UNG.fastq.gz placenta_S1_L002_R2_001.fastq.gz

cd ../../