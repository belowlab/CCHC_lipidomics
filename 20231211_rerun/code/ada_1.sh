lip_type=species;lipid="CE(24:5)";output_prefix="CE-24:5-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn CE-24:5-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="LPC(26:0) [sn2]";output_prefix="LPC-26:0-_[sn2]";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn LPC-26:0-_[sn2]_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="CE(17:1)";output_prefix="CE-17:1-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn CE-17:1-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="Cer(d16:1/23:0)";output_prefix="Cer-d16:1-23:0-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn Cer-d16:1-23:0-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="AC(20:5)";output_prefix="AC-20:5-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn AC-20:5-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="PE(P-16:0/22:5) (n6)";output_prefix="PE-P-16:0-22:5-_-n6-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn PE-P-16:0-22:5-_-n6-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="PC(O-42:6)";output_prefix="PC-O-42:6-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn PC-O-42:6-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="S1P(d18:0)";output_prefix="S1P-d18:0-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn S1P-d18:0-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="AC(16:0)";output_prefix="AC-16:0-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn AC-16:0-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada
lip_type=species;lipid="PE(16:0_18:2)";output_prefix="PE-16:0_18:2-";python ML_08_boosting_model_train.py --output_prefix ${output_prefix} --output_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/prediction_models/AdaBoost/${lip_type} --dosage_dir_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/train/lipid_${lip_type} --dosage_fn_train lipid_${lip_type}_chr*.pval_0.001_maf_0.05.vcf.dosage.gz --dosage_dir_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/genotype_dosage/test/lipid_${lip_type} --dosage_fn_test lipid_${lip_type}_chr*.pval_0.001_maf_0.05.test.vcf.dosage.gz --gwas_snp_dir /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/outputs/fastGWA/lipid_${lip_type}_filter_by_pval_1e-05 --gwas_snp_fn PE-16:0_18:2-_SNPs.pval_1e-05.txt --lipid_name "${lipid}" --trait_fn_train /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.train.txt --trait_fn_test /data100t1/home/wanying/CCHC/lipidomics/20231211_rerun/inputs/lipid_trait/lipid_${lip_type}_ID_matched.no_dup.residual.test.txt --multiallelic False --train True --n_estimator 100 --boost_type Ada