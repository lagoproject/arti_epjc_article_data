#!/bin/bash
# According to the simulated WCD, to change from the number of photoelectrons to the energy deposited you should use the VEM (E_d=1.80MeV/cm)
# Output: Energy, Counts
for i in cha lim lsc sawb; do 
	for j in all muon elec gamm neut hadr; do
		cat pe_${i}_${j}.dat | awk '{print NR*1.80, $1}' > en_${i}_${j}.dat
	done
done
