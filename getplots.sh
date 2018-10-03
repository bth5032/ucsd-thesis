#! /bin/bash

BASEDIR=/home/users/bhashemi/public_html/ZMET2017
PREDDIR=$BASEDIR/prediction/Final_for_paper
TEMP_CLOS_DIR=/home/users/bhashemi/public_html/ZMET2017/TemplatesClosure/dr0p4

unalias uaf-8

echo "Grabbing Analysis SR Plots:"
#scp uaf-8.t2.ucsd.edu:$PREDDIR/Edge/statsplots/Type1MET_SRBin.pdf                                         plots/results/h_met_SR_edge.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/SRAb/statsplots/Type1MET_SRBin_biglegend.pdf	                          plots/results/h_met_SR_2jbt.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/SRBb/statsplots/Type1MET_SRBin.pdf	                                  plots/results/h_met_SR_4jbt.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/SRCb/statsplots/Type1MET_SRBin.pdf	                                  plots/results/h_met_SR_6jbt.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/SRA/statsplots/Type1MET_SRBin_biglegend.pdf                                plots/results/h_met_SR_2jbv.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/SRB/statsplots/Type1MET_SRBin_biglegend.pdf                                plots/results/h_met_SR_4jbv.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/SRC/statsplots/Type1MET_SRBin_biglegend.pdf                                plots/results/h_met_SR_6jbv.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/TChiWZ/statsplots/Type1MET_SRBin_biglegend.pdf                             plots/results/h_met_SR_tcwz.pdf
#scp uaf-8.t2.ucsd.edu:$PREDDIR/TChiHZ/statsplots/Type1MET_SRBin_biglegend.pdf                             plots/results/h_met_SR_tchz.pdf

#scp uaf-8.t2.ucsd.edu:$BASEDIR/gamma_mu_studies/SingleMuon_36fb/ratioplots/Type1MET_SRBin.pdf       plots/datavsmc/mugamma/Type1MET_SRBin.pdf
#scp uaf-8.t2.ucsd.edu:$BASEDIR/gamma_mu_studies/SingleMuon_36fb/ratioplots/BosonPT_widebin.pdf      plots/datavsmc/mugamma/BosonPT_widebin.pdf
#scp uaf-8.t2.ucsd.edu:$BASEDIR/FS_mass_window_studies/data_summary_kfactors.pdf                     plots/datavsmc/data_summary_kfactors.pdf
  
#Closure Plots
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/SRA/statsplots_VPT_RWT/Type1MET.pdf                            figures/appendix/template_closure/SRA.pdf
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/SRAb/statsplots_VPT_RWT/Type1MET.pdf                           figures/appendix/template_closure/SRAb.pdf
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/SRB/statsplots_VPT_RWT/Type1MET.pdf                            figures/appendix/template_closure/SRB.pdf
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/SRBb/statsplots_VPT_RWT/Type1MET.pdf                           figures/appendix/template_closure/SRBb.pdf
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/SRC/statsplots_VPT_RWT/Type1MET.pdf                            figures/appendix/template_closure/SRC.pdf
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/SRCb/statsplots_VPT_RWT/Type1MET.pdf                           figures/appendix/template_closure/SRCb.pdf
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/TChiWZ/statsplots_VPT_RWT/Type1MET.pdf                         figures/appendix/template_closure/TChiWZ.pdf
scp uaf-8.t2.ucsd.edu:$TEMP_CLOS_DIR/TChiHZ/statsplots_VPT_RWT/Type1MET.pdf                         figures/appendix/template_closure/TChiHZ.pdf
