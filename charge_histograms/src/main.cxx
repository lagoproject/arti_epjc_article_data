// Local Libraries
//


// Root Libraries
//
#include "TFile.h" 
#include "TTree.h" 
#include "TGraph.h"
#include "TH1.h"
#include "TF1.h"


// C++ Libraries
//
#include <string> 
#include <iostream>
#include <fstream>
#include <sstream>


using namespace std;


int main(int argc, char* argv[])
{
  string rootIn = argv[1]; // Receive root file name

  TFile fileIn(rootIn.c_str());

  int binForPhotons = 800;

  TH1F* histTest = new TH1F("histTest", "histTest", binForPhotons, 1, binForPhotons+1);


//  histTest = (TH1F*)fileIn.Get("histCerenPhoElectAll"); 
//  histTest = (TH1F*)fileIn.Get("histCerenPhoElectMuon"); 
//  histTest = (TH1F*)fileIn.Get("histCerenPhoElectElec");
//  histTest = (TH1F*)fileIn.Get("histCerenPhoElectGamm"); 
//  histTest = (TH1F*)fileIn.Get("histCerenPhoElectNeut"); 
  histTest = (TH1F*)fileIn.Get("histCerenPhoElectHadr"); // Change histo name according to the information that you desire.
  

  for ( int i =0 ; i < binForPhotons; i++ )
    cout << histTest->GetBinContent(i) << endl;

  return 0;
}
