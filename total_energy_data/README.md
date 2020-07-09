# Total energy deposited in the WCD

## In this folder you will find:
- The data of the total number of photoelectrons per component and per site in the "integral_pe.dat" file. 
	> The total number of pe is the integral under the curve of the histograms "histCerenPhoElectComp" of each .root file (where Comp is the components Muon, Elec, Gamm, Neut, Hadr and All). The .root files are located in the make_histograms folder.

- The total number of particles detected in the WCD area in 5 min in "particles_detected_sites.dat".
	> This data is obtained by integrating under the curve of the "histTrackLengthDetecAll" histogram for each site.

## From the reconversion.sh executable you can get:

- The total energy deposited per component and per site (energy_component.dat).
- The short version for table 2 of the paper (energy_sites.dat). 
- The data for the comparison of the energy deposited by muons with respect to the other components in each site is obtained (ratio_sites.dat). 
- The flux of detected particles per square metre per second is obtained (flux_detected.dat).

- You can get the ratio_sites.pdf plot with:
	> gnuplot ratio_sites.gp 

- You can get table2.dat with:
	> join flux_detected.dat energy_sites.dat >table2.dat

> For more information please contact adrianacvr67@gmail.com
