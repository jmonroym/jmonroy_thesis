#!/bin/bash
#Giovanni
sharedir=/afs/cern.ch/user/g/gpetrucc/public_html/drop/plots/ttH/80X/ttH_Moriond17/
dataMCSRCRdir=pre_post_fits/v2/fit_s
#Marco
#sharedir=/afs/cern.ch/user/p/peruzzi/work/tthtrees/
#dataMCLepMVAdir=data_validation_full2016_250117
#dataMCSRCRdir=plots_ttH_M17_010317
myandir=/afs/cern.ch/work/f/fromeo/Documentation/TTHLep_2016Data_AN/notes/AN-17-029/trunk
#####
##   Lepton identification 
#####
: '
#lep-distributions-1
dir1=ttbar
dir2=ttbar_semiLeptonic
dir3=Zl
fig1=lep_mvaTTH
fig2=lep_miniRelIso
fig3=lep_sip3d
cp $sharedir$dataMCLepMVAdir/$dir1/$fig1\_log.pdf $myandir/plots_controlregions/leptons/$fig1\_log_prompt.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/$fig2\_log.pdf $myandir/plots_controlregions/leptons/$fig2\_log_prompt.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/$fig3\_log.pdf $myandir/plots_controlregions/leptons/$fig3\_log_prompt.pdf
cp $sharedir$dataMCLepMVAdir/$dir2/$fig1\_log.pdf $myandir/plots_controlregions/leptons/$fig1\_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir2/$fig2.pdf $myandir/plots_controlregions/leptons/$fig2.pdf
cp $sharedir$dataMCLepMVAdir/$dir2/$fig3.pdf $myandir/plots_controlregions/leptons/$fig3.pdf
cp $sharedir$dataMCLepMVAdir/$dir3/$fig1\_log.pdf $myandir/plots_controlregions/leptons/$fig1\_log_Zl.pdf
cp $sharedir$dataMCLepMVAdir/$dir3/$fig2.pdf $myandir/plots_controlregions/leptons/$fig2\_Zl.pdf
cp $sharedir$dataMCLepMVAdir/$dir3/$fig3.pdf $myandir/plots_controlregions/leptons/$fig3\_Zl.pdf
#lep-distributions-2
dir1=ttbar
dir2=ttbar_semiLeptonic
dir3=Zl
fig1=lep_jetPtRatiov2
fig2=lep_jetPtRelv2
fig3=lep_jetBTagCSV
cp $sharedir$dataMCLepMVAdir/$dir1/$fig1.pdf $myandir/plots_controlregions/leptons/$fig1\_prompt.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/$fig2.pdf $myandir/plots_controlregions/leptons/$fig2\_prompt.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/$fig3.pdf $myandir/plots_controlregions/leptons/$fig3\_prompt.pdf
cp $sharedir$dataMCLepMVAdir/$dir2/$fig1.pdf $myandir/plots_controlregions/leptons/$fig1.pdf
cp $sharedir$dataMCLepMVAdir/$dir2/$fig2.pdf $myandir/plots_controlregions/leptons/$fig2.pdf
cp $sharedir$dataMCLepMVAdir/$dir2/$fig3.pdf $myandir/plots_controlregions/leptons/$fig3.pdf
cp $sharedir$dataMCLepMVAdir/$dir3/$fig1.pdf $myandir/plots_controlregions/leptons/$fig1\_Zl.pdf
cp $sharedir$dataMCLepMVAdir/$dir3/$fig2.pdf $myandir/plots_controlregions/leptons/$fig2\_Zl.pdf
cp $sharedir$dataMCLepMVAdir/$dir3/$fig3.pdf $myandir/plots_controlregions/leptons/$fig3\_Zl.pdf
#lep-distributions-3
dir1=ttbar
cp $sharedir$dataMCLepMVAdir/$dir1/lep_miniRelIsoCharged_log.pdf $myandir/plots_controlregions/leptons/ttbar/lep_miniRelIsoCharged_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_miniRelIsoNeutral_log.pdf $myandir/plots_controlregions/leptons/ttbar/lep_miniRelIsoNeutral_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_sip3d_log.pdf $myandir/plots_controlregions/leptons/ttbar/lep_sip3d_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_dxy_log.pdf $myandir/plots_controlregions/leptons/ttbar/lep_dxy_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_dz_log.pdf $myandir/plots_controlregions/leptons/ttbar/lep_dz_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_jetPtRatiov2.pdf $myandir/plots_controlregions/leptons/ttbar/lep_jetPtRatiov2.pdf
#lep-distributions-4
cp $sharedir$dataMCLepMVAdir/$dir1/lep_jetPtRelv2.pdf $myandir/plots_controlregions/leptons/ttbar/lep_jetPtRelv2.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_jetBTagCSV.pdf $myandir/plots_controlregions/leptons/ttbar/lep_jetBTagCSV.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_jetNDauChargedMVASel.pdf $myandir/plots_controlregions/leptons/ttbar/lep_jetNDauChargedMVASel.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_SegmentCompatibility_log.pdf $myandir/plots_controlregions/leptons/ttbar/lep_SegmentCompatibility_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/el_mvaIdSpring15_log.pdf $myandir/plots_controlregions/leptons/ttbar/el_mvaIdSpring15_log.pdf
cp $sharedir$dataMCLepMVAdir/$dir1/lep_mvaTTH_log.pdf $myandir/plots_controlregions/leptons/ttbar/lep_mvaTTH_log.pdf
'
#####
##   Event selection 
#####
: '
#2l_lepPt - 2l_mll - 2l_charge - 2l_nJet - 2l_nBJetLoose - 2l_nBJetMedium25 - 2l_ht - 2l_met - 2l_metLD
region=2lss_SR_data_frdata #2lss_SR_blinddata_frdata_flav
dir1=mm
dir2=ee
dir3=em
figs=("kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf 2lep_mll.pdf 2lep_charge.pdf 2lep_nJet25_from4.pdf nBJetLoose25.pdf nBJetMedium25.pdf htJet25j.pdf met.pdf metLD.pdf kinMVA_input_met.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$dir1/$f $myandir/plots_leptons/lep_evtsel/2lss_SR/$dir1/$f
 cp $sharedir$dataMCSRCRdir/$region/$dir2/$f $myandir/plots_leptons/lep_evtsel/2lss_SR/$dir2/$f
 cp $sharedir$dataMCSRCRdir/$region/$dir3/$f $myandir/plots_leptons/lep_evtsel/2lss_SR/$dir3/$f
done
#3l_lepPt - 3l_nJet - 3l_ht
region=3l_SR_data_frdata_prescale #3l_SR_blinddata_frdata
figs=("3lep_charge.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf kinMVA_input_LepGood2_conePt.pdf 3lep_nJet25.pdf nBJetLoose25.pdf nBJetMedium25.pdf htJet25j.pdf met.pdf metLD.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_leptons/lep_evtsel/3l_SR/$f
done
#4l_numevt
region=4l_SR_data #4l_SR
figs=("tot_weight.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_leptons/lep_evtsel/4l_SR/$f
done
'
#####
##   Signal extraction 
#####
: '
#2lss_training_1 - 2lss_training_2 - 2l_mvaTraining 
region=2lss_SR_extr
figs=("kinMVA_input_max_Lep_eta.pdf kinMVA_input_numJets.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf kinMVA_input_met.pdf kinMVA_input_avg_dr_jet.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf kinMVA_input_BDTv8_eventReco_Hj_score.pdf kinMVA_input_BDTv8_eventReco_Hjj_score.pdf kinMVA_2lss_ttbar.pdf kinMVA_2lss_ttV.pdf kinMVA_2lss_ttbar_withBDTv8.pdf kinMVA_2lss_ttV_withHj.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_extraction/training/2lss/$f
done
#2l_mvaOutput
region=2lss_SR_extr
figs=("kinMVA_2lss_ttbar_withBDTv8.pdf kinMVA_2lss_ttV_withHj.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_extraction/selection_data/2lss_SR/$f
done
'
: '
#3l_training_1 - 3l_training_2 - 3l_mvaTraining 
region=3l_SR_extr
figs=("kinMVA_input_max_Lep_eta.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_numJets.pdf kinMVA_input_mhtJet25.pdf kinMVA_input_avg_dr_jet.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood2_conePt.pdf kinMVA_3l_ttbar.pdf kinMVA_3l_ttV_withMEM.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_extraction/training/3l/$f
done
'
: '
#3l_training_2
region=3l_SR_extr_prescale
figs=("kinMVA_input_MEM_LR.pdf")
#figs=("kinMVA_input_MEM_TTHfl.pdf kinMVA_input_MEM_TTW.pdf kinMVA_input_MEM_TTLL.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_extraction/training/3l/$f
done
'
: '
#3l_mvaOutput
region=3l_SR_extr
figs=("kinMVA_3l_ttbar.pdf kinMVA_3l_ttV.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_extraction/selection_data/3l_SR/$f
done
'
: '
#fig:kinMVA_binning
region=2lss_SR_data_frdata #2lss_SR_blinddata_frdata_flav
figs=("kinMVA_2lss_bins8_withBDTv8_withHj_ourBinning.pdf 2lep_catIndex.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_extraction/selection_data/2lss_SR/$f
done
#fig:catsplitting
region=3l_SR_data_frdata_prescale #3l_SR_blinddata_frdata
figs=("kinMVA_3l_bins5_ourBinning.pdf 3lep_catIndex.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$region/$f $myandir/plots_extraction/selection_data/3l_SR/$f
done
'
#####
##   Control regions 
#####
: '
#cr_2lss_appl_1fo_1 - cr_2lss_appl_1fo_2 - cr_2lss_appl_1fo_3 
controlregion=2lss_appl_1fo_data
figs=("nT_2lep_conePt.pdf 2lep_flav.pdf kinMVA_2lss_ttbar.pdf kinMVA_2lss_ttV.pdf minMllAFAS.pdf met.pdf metLD.pdf nJet25.pdf nBJetLoose25.pdf nBJetMedium25.pdf kinMVA_2lss_bins8_withBDTv8_withHj_ourBinning.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
done
'
: '
#cr_3l_appl_1fo_1
controlregion=3l_appl_1fo_data
figs=("kinMVA_3l_ttbar.pdf kinMVA_3l_ttV.pdf kinMVA_3l_bins5_ourBinning.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
done
'
: '
#cr_2lss_appl_1fo_3
controlregion=2lss_appl_1fo_data
figs=("kinMVA_input_max_Lep_eta.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf kinMVA_input_avg_dr_jet.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
done
#cr_2lss_appl
#controlregion=2lss_appl_data
#figs=("metLD.pdf 2lep_mtWmin.pdf nBJetLoose25.pdf")
#for f in $figs; do
# cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
#done
#cr_2lss_3j_1 - cr_2lss_3j_2 - cr_2lss_3j_3 
#cr_2lss_3j_frdata_1 - cr_2lss_3j_frdata_2 - cr_2lss_3j_frdata_3
controlregion=cr_3j_data_frdata
figs=("htJet25j.pdf met.pdf metLD.pdf nBJetLoose25.pdf nBJetMedium25.pdf kinMVA_2lss_ttbar.pdf kinMVA_2lss_ttV.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
done
#cr_tt2l
controlregion=cr_ttbar_data
figs=("met.pdf metLD.pdf nJet25.pdf nBJetLoose25.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
done
#cr_tt2l_jetbins_norm - cr_tt2l_jetbins_norm_2j - cr_tt2l_jetbins_norm_3j - cr_tt2l_jetbins_norm_4j
#controlregion1=cr_ttbar_data_norm_2j
#controlregion1=cr_ttbar_data_norm_3j
#controlregion1=cr_ttbar_data_norm_4j
#figs=("met.pdf metLD.pdf nBJetLoose25.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_avg_dr_jet.pdf kinMVA_input_max_Lep_eta.pdf kinMVA_input_mhtJet25.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf 2lep_mll.pdf")
#for f in $figs; do
# cp $sharedir$dataMCSRCRdir/$controlregion1/$f $myandir/plots_controlregions/$controlregion1/$f1
# cp $sharedir$dataMCSRCRdir/$controlregion2/$f $myandir/plots_controlregions/$controlregion2/$f1
# cp $sharedir$dataMCSRCRdir/$controlregion3/$f $myandir/plots_controlregions/$controlregion3/$f1
#done
#cr_wz 
controlregion=cr_wz_data_frdata
figs=("lep3_pt.pdf 3lep_worseIso.pdf 3lep_worseMVA.pdf metLD.pdf minMllAFAS.pdf 3lep_mtW.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
done
#cr_ttZ3l - cr_ttZ3l4j
controlregion1=cr_ttz_data_frdata
controlregion2=cr_ttz_data_frdata_4j
figs=("lep2_pt.pdf met.pdf nJet25.pdf mZ1.pdf")
for f in $figs; do
 cp $sharedir$dataMCSRCRdir/$controlregion1/$f $myandir/plots_controlregions/$controlregion1/$f
 cp $sharedir$dataMCSRCRdir/$controlregion2/$f $myandir/plots_controlregions/$controlregion2/$f
done
'
#controlregion=
#figs=("")
#for f in $figs; do
# cp $sharedir$dataMCSRCRdir/$controlregion/$f $myandir/plots_controlregions/$controlregion/$f
#done
