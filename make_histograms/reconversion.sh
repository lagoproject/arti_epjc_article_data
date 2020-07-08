#!/bin/bash
#To change from the number of photoelectrons to the energy deposited by the particles, multiply by 180MeV/100
#Output: Energy, Counts
cat li_all.dat | awk '{print NR*180/100, $1}'>eng_li_all.dat
cat li_muon.dat | awk '{print NR*180/100, $1}'>eng_li_muon.dat
cat li_elec.dat | awk '{print NR*180/100, $1}'>eng_li_elec.dat
cat li_gamm.dat | awk '{print NR*180/100, $1}'>eng_li_gamm.dat
cat li_neut.dat | awk '{print NR*180/100, $1}'>eng_li_neut.dat
cat li_hadr.dat | awk '{print NR*180/100, $1}'>eng_li_hadr.dat

cat ma_all.dat | awk '{print NR*180/100, $1}'>eng_ma_all.dat
cat ma_muon.dat | awk '{print NR*180/100, $1}'>eng_ma_muon.dat
cat ma_elec.dat | awk '{print NR*180/100, $1}'>eng_ma_elec.dat
cat ma_gamm.dat | awk '{print NR*180/100, $1}'>eng_ma_gamm.dat
cat ma_neut.dat | awk '{print NR*180/100, $1}'>eng_ma_neut.dat
cat ma_hadr.dat | awk '{print NR*180/100, $1}'>eng_ma_hadr.dat

cat ba_all.dat | awk '{print NR*180/100, $1}'>eng_ba_all.dat
cat ba_muon.dat | awk '{print NR*180/100, $1}'>eng_ba_muon.dat
cat ba_elec.dat | awk '{print NR*180/100, $1}'>eng_ba_elec.dat
cat ba_gamm.dat | awk '{print NR*180/100, $1}'>eng_ba_gamm.dat
cat ba_neut.dat | awk '{print NR*180/100, $1}'>eng_ba_neut.dat
cat ba_hadr.dat | awk '{print NR*180/100, $1}'>eng_ba_hadr.dat

cat la_all.dat | awk '{print NR*180/100, $1}'>eng_la_all.dat
cat la_muon.dat | awk '{print NR*180/100, $1}'>eng_la_muon.dat
cat la_elec.dat | awk '{print NR*180/100, $1}'>eng_la_elec.dat
cat la_gamm.dat | awk '{print NR*180/100, $1}'>eng_la_gamm.dat
cat la_neut.dat | awk '{print NR*180/100, $1}'>eng_la_neut.dat
cat la_hadr.dat | awk '{print NR*180/100, $1}'>eng_la_hadr.dat

cat bc_all.dat | awk '{print NR*180/100, $1}'>eng_bc_all.dat
cat bc_muon.dat | awk '{print NR*180/100, $1}'>eng_bc_muon.dat
cat bc_elec.dat | awk '{print NR*180/100, $1}'>eng_bc_elec.dat
cat bc_gamm.dat | awk '{print NR*180/100, $1}'>eng_bc_gamm.dat
cat bc_neut.dat | awk '{print NR*180/100, $1}'>eng_bc_neut.dat
cat bc_hadr.dat | awk '{print NR*180/100, $1}'>eng_bc_hadr.dat

cat gu_all.dat | awk '{print NR*180/100, $1}'>eng_gu_all.dat
cat gu_muon.dat | awk '{print NR*180/100, $1}'>eng_gu_muon.dat
cat gu_elec.dat | awk '{print NR*180/100, $1}'>eng_gu_elec.dat
cat gu_gamm.dat | awk '{print NR*180/100, $1}'>eng_gu_gamm.dat
cat gu_neut.dat | awk '{print NR*180/100, $1}'>eng_gu_neut.dat
cat gu_hadr.dat | awk '{print NR*180/100, $1}'>eng_gu_hadr.dat

cat qu_all.dat | awk '{print NR*180/100, $1}'>eng_qu_all.dat
cat qu_muon.dat | awk '{print NR*180/100, $1}'>eng_qu_muon.dat
cat qu_elec.dat | awk '{print NR*180/100, $1}'>eng_qu_elec.dat
cat qu_gamm.dat | awk '{print NR*180/100, $1}'>eng_qu_gamm.dat
cat qu_neut.dat | awk '{print NR*180/100, $1}'>eng_qu_neut.dat
cat qu_hadr.dat | awk '{print NR*180/100, $1}'>eng_qu_hadr.dat

cat ch_all.dat | awk '{print NR*180/100, $1}'>eng_ch_all.dat
cat ch_muon.dat | awk '{print NR*180/100, $1}'>eng_ch_muon.dat
cat ch_elec.dat | awk '{print NR*180/100, $1}'>eng_ch_elec.dat
cat ch_gamm.dat | awk '{print NR*180/100, $1}'>eng_ch_gamm.dat
cat ch_neut.dat | awk '{print NR*180/100, $1}'>eng_ch_neut.dat
cat ch_hadr.dat | awk '{print NR*180/100, $1}'>eng_ch_hadr.dat

#para analizar las componentes de un histograma
#join eng_l_all.dat eng_l_elec.dat > l_all_elec.dat
#join eng_l_all.dat eng_l_gamm.dat > l_all_gamm.dat
#join eng_l_all.dat eng_l_muon.dat > l_all_muon.dat
#join eng_l_all.dat eng_l_neut.dat > l_all_neut.dat
#join eng_l_all.dat eng_l_hadr.dat > l_all_hadr.dat
#cat l_all_elec.dat | awk '{print $1, $2, $3, $3/$2}' > l_all_elec_ratio.dat
#cat l_all_gamm.dat | awk '{print $1, $2, $3, $3/$2}' > l_all_gamm_ratio.dat
#cat l_all_muon.dat | awk '{print $1, $2, $3, $3/$2}' > l_all_muon_ratio.dat
#cat l_all_neut.dat | awk '{print $1, $2, $3, $3/$2}' > l_all_neut_ratio.dat
#cat l_all_hadr.dat | awk '{print $1, $2, $3, $3/$2}' > l_all_hadr_ratio.dat






