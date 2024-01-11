lip_type=species;lipid="SM(40:3) (a)";output_prefix="SM-40:3-_-a-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-07 --gwas_snp_fn SM-40:3-_-a-_SNPs.pval_1e-07.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="PC(16:0_18:2)";output_prefix="PC-16:0_18:2-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-07 --gwas_snp_fn PC-16:0_18:2-_SNPs.pval_1e-07.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="LPC(22:1) [sn1]";output_prefix="LPC-22:1-_[sn1]";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-07 --gwas_snp_fn LPC-22:1-_[sn1]_SNPs.pval_1e-07.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="Cer(d18:1/23:0)";output_prefix="Cer-d18:1-23:0-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-07 --gwas_snp_fn Cer-d18:1-23:0-_SNPs.pval_1e-07.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="DG(17:0_18:1)";output_prefix="DG-17:0_18:1-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-07 --gwas_snp_fn DG-17:0_18:1-_SNPs.pval_1e-07.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="PE(P-16:0/22:6)";output_prefix="PE-P-16:0-22:6-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-07 --gwas_snp_fn PE-P-16:0-22:6-_SNPs.pval_1e-07.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
