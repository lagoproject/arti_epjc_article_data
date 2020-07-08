#!/bin/bash
#To change from the total number of photoelectrons to the total energy deposited by the particles, multiply by 180MeV/100
#To get the total energy deposited in the area of the WCD without the base cover (9.401m2), and normalizing the 5 min of the simulation to 1 sec (300s), divide by 9.401m2*300s = 2820.36 m2 s
#Then the total energy deposited in the WCD in 1s would be the total number of photoelectrons multiplied by 180 MeV/(100*2820.36) = 0.000000638216 GeV

#The total energy deposited per component:
cat integral_pe.dat | awk '{print $1, $4*0.000000638216, $5*0.000000638216, $3*0.000000638216, $6*0.000000638216, $7*0.000000638216, $8}'>energy_component.dat
#Output: Site, electron component, gamma component, muon component, neutron component, hadron component, altitude

#The total energy deposited per component (Table 2):
cat integral_pe.dat | awk '{print $1, ($4+$5)*0.000000638216, $3*0.000000638216, $6*0.000000638216, $2*0.000000638216}'>energy_sites.dat
#Output: Site, Electromagnetic component (e+gammas), muon component, neutron component, all components 

#Total Energy ratio respect to muon component E_i/E_mu 
cat energy_component.dat | awk '{print $1, $2/$4, $3/$4, $5/$4, $6/$4, $7}'>ratio_sites.dat
#Output: Site, E_e/E_mu, E_gamma/E_mu, E_n/E_mu, E_h/E_mu, altitude

#Number of particles detected per m2 per sec (F_d)
cat particles_detected_sites.dat | awk '{print $1, $2/2820.36}'>flux_detected.dat
#Output: Site, F_d
