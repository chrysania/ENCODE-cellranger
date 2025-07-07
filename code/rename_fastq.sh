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


## heart_fetal1 ##
# rename fastq rna
cd heart_fetal1/fastq_rna/
mv SRR32048549_1.fastq.gz heart_fetal1_S1_L001_R1_001.fastq.gz
mv SRR32048549_2.fastq.gz heart_fetal1_S1_L001_R2_001.fastq.gz
mv SRR32048550_1.fastq.gz heart_fetal1_S1_L002_R1_001.fastq.gz
mv SRR32048550_2.fastq.gz heart_fetal1_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF352YRT.fastq.gz heart_fetal1_S1_L001_R1_001.fastq.gz
mv ENCFF018QRL.fastq.gz heart_fetal1_S1_L001_R3_001.fastq.gz
mv ENCFF003FBC.fastq.gz heart_fetal1_S1_L001_R2_001.fastq.gz

mv ENCFF871WLY.fastq.gz heart_fetal1_S1_L002_R1_001.fastq.gz
mv ENCFF468VAM.fastq.gz heart_fetal1_S1_L002_R3_001.fastq.gz
mv ENCFF692YAN.fastq.gz heart_fetal1_S1_L002_R2_001.fastq.gz

cd ../../


## heart_fetal3 ##
# rename fastq rna
cd heart_fetal3/fastq_rna/
mv SRR32048402_1.fastq.gz heart_fetal3_S1_L001_R1_001.fastq.gz
mv SRR32048402_2.fastq.gz heart_fetal3_S1_L001_R2_001.fastq.gz
mv SRR32048403_1.fastq.gz heart_fetal3_S1_L002_R1_001.fastq.gz
mv SRR32048403_2.fastq.gz heart_fetal3_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF779JYT.fastq.gz heart_fetal3_S1_L001_R1_001.fastq.gz
mv ENCFF296JKN.fastq.gz heart_fetal3_S1_L001_R3_001.fastq.gz
mv ENCFF184QTJ.fastq.gz heart_fetal3_S1_L001_R2_001.fastq.gz

cd ../../


## heart_fetal7 ##
# rename fastq rna
cd heart_fetal7/fastq_rna/
mv SRR32041975_1.fastq.gz heart_fetal7_S1_L001_R1_001.fastq.gz
mv SRR32041975_2.fastq.gz heart_fetal7_S1_L001_R2_001.fastq.gz
mv SRR32041976_1.fastq.gz heart_fetal7_S1_L002_R1_001.fastq.gz
mv SRR32041976_2.fastq.gz heart_fetal7_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF289FLJ.fastq.gz heart_fetal7_S1_L001_R1_001.fastq.gz
mv ENCFF207IJF.fastq.gz heart_fetal7_S1_L001_R3_001.fastq.gz
mv ENCFF224DHC.fastq.gz heart_fetal7_S1_L001_R2_001.fastq.gz

mv ENCFF450YRB.fastq.gz heart_fetal7_S1_L002_R1_001.fastq.gz
mv ENCFF682AFX.fastq.gz heart_fetal7_S1_L002_R3_001.fastq.gz
mv ENCFF582BNN.fastq.gz heart_fetal7_S1_L002_R2_001.fastq.gz

cd ../../


## heart_fetal9 ##
# rename fastq rna
cd heart_fetal9/fastq_rna/
mv SRR32042563_1.fastq.gz heart_fetal9_S1_L001_R1_001.fastq.gz
mv SRR32042563_2.fastq.gz heart_fetal9_S1_L001_R2_001.fastq.gz
mv SRR32042564_1.fastq.gz heart_fetal9_S1_L002_R1_001.fastq.gz
mv SRR32042564_2.fastq.gz heart_fetal9_S1_L002_R2_001.fastq.gz
# rename fastq atac 
cd ../fastq_atac
mv ENCFF151EBT.fastq.gz heart_fetal9_S1_L001_R1_001.fastq.gz
mv ENCFF194WSA.fastq.gz heart_fetal9_S1_L001_R3_001.fastq.gz
mv ENCFF936QVP.fastq.gz heart_fetal9_S1_L001_R2_001.fastq.gz

mv ENCFF563ADL.fastq.gz heart_fetal9_S1_L002_R1_001.fastq.gz
mv ENCFF456MTV.fastq.gz heart_fetal9_S1_L002_R3_001.fastq.gz
mv ENCFF982QAC.fastq.gz heart_fetal9_S1_L002_R2_001.fastq.gz

cd ../../


## pancreas1 ##
# rename fastq rna
cd pancreas/fastq_rna
mv SRR32046455_1.fastq.gz pancreas1_S1_L001_R1_001.fastq.gz
mv SRR32046455_2.fastq.gz pancreas1_S1_L001_R2_001.fastq.gz
mv SRR32046456_1.fastq.gz pancreas1_S1_L002_R1_001.fastq.gz
mv SRR32046456_2.fastq.gz pancreas1_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF204FDN.fastq.gz pancreas1_S1_L001_R1_001.fastq.gz
mv ENCFF187JEJ.fastq.gz pancreas1_S1_L001_R3_001.fastq.gz
mv ENCFF450HQP.fastq.gz pancreas1_S1_L001_R2_001.fastq.gz

mv ENCFF575MFA.fastq.gz pancreas1_S1_L002_R1_001.fastq.gz
mv ENCFF911ICS.fastq.gz pancreas1_S1_L002_R3_001.fastq.gz
mv ENCFF178VZE.fastq.gz pancreas1_S1_L002_R2_001.fastq.gz

cd ../../


## pancreas2 ##
# rename fastq rna
cd pancreas2/fastq_rna/
mv SRR32042478_1.fastq.gz pancreas2_S1_L001_R1_001.fastq.gz
mv SRR32042478_2.fastq.gz pancreas2_S1_L001_R2_001.fastq.gz
mv SRR32042479_1.fastq.gz pancreas2_S1_L002_R1_001.fastq.gz
mv SRR32042479_2.fastq.gz pancreas2_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF285CLW.fastq.gz pancreas2_S1_L001_R1_001.fastq.gz
mv ENCFF570QGF.fastq.gz pancreas2_S1_L001_R3_001.fastq.gz
mv ENCFF810FKX.fastq.gz pancreas2_S1_L001_R2_001.fastq.gz

mv ENCFF588DOX.fastq.gz pancreas2_S1_L002_R1_001.fastq.gz
mv ENCFF605SNO.fastq.gz pancreas2_S1_L002_R3_001.fastq.gz
mv ENCFF085OSX.fastq.gz pancreas2_S1_L002_R2_001.fastq.gz

cd ../../


## pancreas3 ##
# rename fastq rna
cd pancreas3/fastq_rna/
mv SRR32042079_1.fastq.gz pancreas3_S1_L001_R1_001.fastq.gz
mv SRR32042079_2.fastq.gz pancreas3_S1_L001_R2_001.fastq.gz
mv SRR32042080_1.fastq.gz pancreas3_S1_L002_R1_001.fastq.gz
mv SRR32042080_2.fastq.gz pancreas3_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF009REU.fastq.gz pancreas3_S1_L001_R1_001.fastq.gz
mv ENCFF218KOU.fastq.gz pancreas3_S1_L001_R3_001.fastq.gz
mv ENCFF184EQB.fastq.gz pancreas3_S1_L001_R2_001.fastq.gz

mv ENCFF790WZX.fastq.gz pancreas3_S1_L002_R1_001.fastq.gz
mv ENCFF203CYV.fastq.gz pancreas3_S1_L002_R3_001.fastq.gz
mv ENCFF301RQY.fastq.gz pancreas3_S1_L002_R2_001.fastq.gz

cd ../../


## pancreas4 ##
# rename fastq rna
cd pancreas4/fastq_rna/
mv SRR32046529_1.fastq.gz pancreas4_S1_L001_R1_001.fastq.gz
mv SRR32046529_2.fastq.gz pancreas4_S1_L001_R2_001.fastq.gz
mv SRR32046530_1.fastq.gz pancreas4_S1_L002_R1_001.fastq.gz
mv SRR32046530_2.fastq.gz pancreas4_S1_L002_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv ENCFF367HBQ.fastq.gz pancreas4_S1_L001_R1_001.fastq.gz
mv ENCFF640CVN.fastq.gz pancreas4_S1_L001_R3_001.fastq.gz
mv ENCFF685HTY.fastq.gz pancreas4_S1_L001_R2_001.fastq.gz

mv ENCFF989SKJ.fastq.gz pancreas4_S1_L002_R1_001.fastq.gz
mv ENCFF857TCW.fastq.gz pancreas4_S1_L002_R3_001.fastq.gz
mv ENCFF911NUY.fastq.gz pancreas4_S1_L002_R2_001.fastq.gz

cd ../../


## retina1 ##
# rename fastq rna
cd retina1/fastq_rna
mv SRR17909495_1.fastq.gz retina1_S1_L001_I2_001.fastq.gz # 10bp index i5 (optional)
mv SRR17909495_2.fastq.gz retina1_S1_L001_I1_001.fastq.gz # 10bp index i7 (optional)
mv SRR17909495_3.fastq.gz retina1_S1_L001_R1_001.fastq.gz # 150bp read 1
mv SRR17909495_4.fastq.gz retina1_S1_L001_R2_001.fastq.gz # 150bp read 2
# rename fastq atac
cd ../fastq_atac
mv SRR17909503_1.fastq.gz retina1_S1_L001_I1_001.fastq.gz # 8bp index i7
mv SRR17909503_2.fastq.gz retina1_S1_L001_R1_001.fastq.gz # 150bp read 1
mv SRR17909503_3.fastq.gz retina1_S1_L001_I2_001.fastq.gz # 24bp 10x barcode
mv SRR17909503_4.fastq.gz retina1_S1_L001_R2_001.fastq.gz # 150bp read 2

cd ../../


## retina2 ##
# rename fastq rna
cd retina2/fastq_rna
mv SRR17909494_1.fastq.gz retina2_S1_L001_I2_001.fastq.gz
mv SRR17909494_2.fastq.gz retina2_S1_L001_I1_001.fastq.gz
mv SRR17909494_3.fastq.gz retina2_S1_L001_R1_001.fastq.gz
mv SRR17909494_4.fastq.gz retina2_S1_L001_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv SRR17909502_1.fastq.gz retina2_S1_L001_I1_001.fastq.gz
mv SRR17909502_2.fastq.gz retina2_S1_L001_R1_001.fastq.gz
mv SRR17909502_3.fastq.gz retina2_S1_L001_I2_001.fastq.gz
mv SRR17909502_4.fastq.gz retina2_S1_L001_R2_001.fastq.gz

cd ../../


## retina3 ##
# rename fastq rna
cd retina3/fastq_rna
mv SRR17909501_1.fastq.gz retina3_S1_L001_I2_001.fastq.gz
mv SRR17909501_2.fastq.gz retina3_S1_L001_I1_001.fastq.gz
mv SRR17909501_3.fastq.gz retina3_S1_L001_R1_001.fastq.gz
mv SRR17909501_4.fastq.gz retina3_S1_L001_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv SRR17909509_1.fastq.gz retina3_S1_L001_I1_001.fastq.gz
mv SRR17909509_2.fastq.gz retina3_S1_L001_R1_001.fastq.gz
mv SRR17909509_3.fastq.gz retina3_S1_L001_I2_001.fastq.gz
mv SRR17909509_4.fastq.gz retina3_S1_L001_R2_001.fastq.gz

cd ../../


## retina4 ##
# rename fastq rna
cd retina4/fastq_rna
mv SRR17909500_1.fastq.gz retina4_S1_L001_I2_001.fastq.gz
mv SRR17909500_2.fastq.gz retina4_S1_L001_I1_001.fastq.gz
mv SRR17909500_3.fastq.gz retina4_S1_L001_R1_001.fastq.gz
mv SRR17909500_4.fastq.gz retina4_S1_L001_R2_001.fastq.gz
# rename fastq atac
cd ../fastq_atac
mv SRR17909508_1.fastq.gz retina4_S1_L001_I1_001.fastq.gz
mv SRR17909508_2.fastq.gz retina4_S1_L001_R1_001.fastq.gz
mv SRR17909508_3.fastq.gz retina4_S1_L001_I2_001.fastq.gz
mv SRR17909508_4.fastq.gz retina4_S1_L001_R2_001.fastq.gz

cd ../../