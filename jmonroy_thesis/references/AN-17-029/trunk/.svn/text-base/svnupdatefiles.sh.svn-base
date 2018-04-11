#!/bin/bash
myandir=/afs/cern.ch/work/f/fromeo/Documentation/TTHLep_2016Data_AN/notes/AN-17-029/trunk
#####
##   Lepton identification plots
#####
: '
#lep-distributions-1
dir1=ttbar
dir2=ttbar_semiLeptonic
dir3=Zl
fig1=lep_mvaTTH
fig2=lep_miniRelIso
fig3=lep_sip3d
 svn add $myandir/plots_controlregions/leptons/$fig1\_log_prompt.pdf
 svn add $myandir/plots_controlregions/leptons/$fig2\_log_prompt.pdf
 svn add $myandir/plots_controlregions/leptons/$fig3\_log_prompt.pdf
 svn add $myandir/plots_controlregions/leptons/$fig1\_log.pdf
 svn add $myandir/plots_controlregions/leptons/$fig2.pdf
 svn add $myandir/plots_controlregions/leptons/$fig3.pdf
 svn add $myandir/plots_controlregions/leptons/$fig1\_log_Zl.pdf
 svn add $myandir/plots_controlregions/leptons/$fig2\_Zl.pdf
 svn add $myandir/plots_controlregions/leptons/$fig3\_Zl.pdf
#lep-distributions-2
dir1=ttbar
dir2=ttbar_semiLeptonic
dir3=Zl
fig1=lep_jetPtRatiov2
fig2=lep_jetPtRelv2
fig3=lep_jetBTagCSV
 svn add $myandir/plots_controlregions/leptons/$fig1\_prompt.pdf
 svn add $myandir/plots_controlregions/leptons/$fig2\_prompt.pdf
 svn add $myandir/plots_controlregions/leptons/$fig3\_prompt.pdf
 svn add $myandir/plots_controlregions/leptons/$fig1.pdf
 svn add $myandir/plots_controlregions/leptons/$fig2.pdf
 svn add $myandir/plots_controlregions/leptons/$fig3.pdf
 svn add $myandir/plots_controlregions/leptons/$fig1\_Zl.pdf
 svn add $myandir/plots_controlregions/leptons/$fig2\_Zl.pdf
 svn add $myandir/plots_controlregions/leptons/$fig3\_Zl.pdf
#lep-distributions-3
dir1=ttbar
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_miniRelIsoCharged_log.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_miniRelIsoNeutral_log.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_sip3d_log.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_dxy_log.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_dz_log.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_jetPtRatiov2.pdf
#lep-distributions-4
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_jetPtRelv2.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_jetBTagCSV.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_jetNDauChargedMVASel.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_SegmentCompatibility_log.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/el_mvaIdSpring15_log.pdf
 svn add $myandir/plots_controlregions/leptons/ttbar/lep_mvaTTH_log.pdf
'
#####
##   Event selection plots
#####
#2l_lepPt - 2l_mll - 2l_charge - 2l_nJet - 2l_nBJetLoose - 2l_nBJetMedium25 - 2l_ht - 2l_met - 2l_metLD
dir1=mm
dir2=ee
dir3=em
figs=("kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf 2lep_mll.pdf 2lep_charge.pdf 2lep_nJet25_from4.pdf nBJetLoose25.pdf nBJetMedium25.pdf htJet25j.pdf met.pdf metLD.pdf kinMVA_input_met.pdf")
for f in $figs; do
 svn add $myandir/plots_leptons/lep_evtsel/2lss_SR/$dir1/$f
 svn add $myandir/plots_leptons/lep_evtsel/2lss_SR/$dir2/$f
 svn add $myandir/plots_leptons/lep_evtsel/2lss_SR/$dir3/$f
done
#3l_lepPt - 3l_nJet - 3l_ht
figs=("3lep_charge.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf kinMVA_input_LepGood2_conePt.pdf 3lep_nJet25.pdf nBJetLoose25.pdf nBJetMedium25.pdf htJet25j.pdf met.pdf metLD.pdf")
for f in $figs; do
 svn add $myandir/plots_leptons/lep_evtsel/3l_SR/$f
done
#4l_numevt
figs=("tot_weight.pdf")
for f in $figs; do
 svn add $myandir/plots_leptons/lep_evtsel/4l_SR/$f
done
#####
##   Signal extraction 
#####
: '
#2lss_training - 2l_mvaTraining - 2l_mvaOutput
figs=("kinMVA_input_max_Lep_eta.pdf kinMVA_input_numJets.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf kinMVA_input_met.pdf kinMVA_input_avg_dr_jet.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf kinMVA_input_BDTv8_eventReco_Hj_score.pdf kinMVA_input_BDTv8_eventReco_Hjj_score.pdf kinMVA_2lss_ttbar.pdf kinMVA_2lss_ttV.pdf kinMVA_2lss_ttbar_withBDTv8.pdf kinMVA_2lss_ttV_withHj.pdf")
for f in $figs; do
 svn add $myandir/plots_extraction/training/2lss/$f
done
#2l_mvaOutput
figs=("kinMVA_2lss_ttbar_withBDTv8.pdf kinMVA_2lss_ttV_withHj.pdf")
for f in $figs; do
 svn add $myandir/plots_extraction/selection_data/2lss_SR/$f
done
'
: '
#3l_training_1 - 3l_training_2 - 3l_mvaTraining
figs=("kinMVA_input_max_Lep_eta.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_numJets.pdf kinMVA_input_mhtJet25.pdf kinMVA_input_avg_dr_jet.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood2_conePt.pdf kinMVA_3l_ttbar.pdf kinMVA_3l_ttV_withMEM.pdf")
for f in $figs; do
 svn add $myandir/plots_extraction/training/3l/$f
done
'
: '
#3l_training_2
figs=("kinMVA_input_MEM_LR.pdf")
#figs=("kinMVA_input_MEM_TTHfl.pdf kinMVA_input_MEM_TTW.pdf kinMVA_input_MEM_TTLL.pdf")
for f in $figs; do
 svn add $myandir/plots_extraction/training/3l/$f
done
'
: '
#3l_mvaOutput
figs=("kinMVA_3l_ttbar.pdf kinMVA_3l_ttV.pdf")
for f in $figs; do
 svn add $myandir/plots_extraction/selection_data/3l_SR/$f
done
'
#fig:kinMVA_binning
: '
region=2lss_SR_blinddata_frdata_flav
figs=("kinMVA_2lss_bins8_withBDTv8_withHj_ourBinning.pdf 2lep_catIndex.pdf")
for f in $figs; do
 svn add $myandir/plots_extraction/selection_data/2lss_SR/$f
done
#fig:catsplitting
region=3l_SR_blinddata_frdata
figs=("kinMVA_3l_bins5_ourBinning.pdf 3lep_catIndex.pdf")
for f in $figs; do
 svn add $myandir/plots_extraction/selection_data/3l_SR/$f
done
'
#####
##   Control regions plots
#####
: '
#cr_2lss_appl_1fo_1 - cr_2lss_appl_1fo_2 - cr_2lss_appl_1fo_3 
controlregion=2lss_appl_1fo_data
figs=("nT_2lep_conePt.pdf 2lep_flav.pdf kinMVA_2lss_ttbar.pdf kinMVA_2lss_ttV.pdf minMllAFAS.pdf met.pdf metLD.pdf nJet25.pdf nBJetLoose25.pdf nBJetMedium25.pdf kinMVA_2lss_bins8_withBDTv8_withHj_ourBinning.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion/$f
done
'
: '
#cr_3l_appl_1fo_1
controlregion=3l_appl_1fo_data
figs=("kinMVA_3l_ttbar.pdf kinMVA_3l_ttV.pdf kinMVA_3l_bins.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion/$f
done
'
: '
#cr_2lss_appl_1fo_3
controlregion=2lss_appl_1fo_data
figs=("kinMVA_input_max_Lep_eta.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf kinMVA_input_avg_dr_jet.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion/$f
done
#cr_2lss_appl
controlregion=2lss_appl_data
figs=("metLD.pdf 2lep_mtWmin.pdf nBJetLoose25.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion/$f
done
#cr_2lss_3j_1 - cr_2lss_3j_2 - cr_2lss_3j_3 
#cr_2lss_3j_frdata_1 - cr_2lss_3j_frdata_2 - cr_2lss_3j_frdata_3
controlregion=cr_3j_data_frdata
figs=("htJet25j.pdf met.pdf metLD.pdf nBJetLoose25.pdf nBJetMedium25.pdf kinMVA_2lss_ttbar.pdf kinMVA_2lss_ttV.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion/$f
done
#cr_tt2l
controlregion=cr_ttbar_data
figs=("met.pdf metLD.pdf nJet25.pdf nBJetLoose25.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion/$f
done
#cr_tt2l_jetbins_norm - cr_tt2l_jetbins_norm_2j - cr_tt2l_jetbins_norm_3j - cr_tt2l_jetbins_norm_4j
#controlregion1=cr_ttbar_data_norm_2j
#controlregion1=cr_ttbar_data_norm_3j
#controlregion1=cr_ttbar_data_norm_4j
#figs=("met.pdf metLD.pdf nBJetLoose25.pdf kinMVA_input_LepGood0_conePt.pdf kinMVA_input_LepGood1_conePt.pdf kinMVA_input_MT_met_lep1.pdf kinMVA_input_avg_dr_jet.pdf kinMVA_input_max_Lep_eta.pdf kinMVA_input_mhtJet25.pdf kinMVA_input_mindr_lep1_jet.pdf kinMVA_input_mindr_lep2_jet.pdf 2lep_mll.pdf")
#for f in $figs; do
# svn add $myandir/plots_controlregions/$controlregion1/$f1
# svn add $myandir/plots_controlregions/$controlregion2/$f1
# svn add $myandir/plots_controlregions/$controlregion3/$f1
#done
#cr_wz 
controlregion=cr_wz_data_frdata
figs=("lep3_pt.pdf 3lep_worseIso.pdf 3lep_worseMVA.pdf metLD.pdf minMllAFAS.pdf 3lep_mtW.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion/$f
done
#cr_ttZ3l - cr_ttZ3l4j
controlregion1=cr_ttz_data_frdata
controlregion2=cr_ttz_data_frdata_4j
figs=("lep2_pt.pdf met.pdf nJet25.pdf mZ1.pdf")
for f in $figs; do
 svn add $myandir/plots_controlregions/$controlregion1/$f
 svn add $myandir/plots_controlregions/$controlregion2/$f
done
'
#controlregion=
#figs=("")
#for f in $figs; do
# svn add $myandir/plots_controlregions/$controlregion/$f
#done
