{
gROOT->Reset();
gStyle->SetOptFit(11111);
gStyle->SetOptStat(11);
gROOT->SetStyle("Plain");


TCanvas *c1=new TCanvas("c1", "Graficas #xi cortes difractivos",1);
c1.Divide(1,1);

TCanvas *c2=new TCanvas("c2", "Graficas #xi II",1);
c2.Divide(1,1);


//TCanvas *c3=new TCanvas("c3", "Graficas #xi III",1);
//c1.Divide(2,2);

/*c1->SetFillColor(kRed);
c1->GetFrame()->SetFillColor(42);
c1->GetFrame()->SetBorderSize(10);
c1->SetGrid();*/

// Llama los Datos de TestMC
ifstream infile_test("accuracy_test_data_11032015.dat",ios::in);         

//Numero de eventos
Int_t n=100;

//Numero de evento
Int_t col1[n];

//Variables
Float_t col2[n];
Float_t col3[n];

// Valores Iniciales de las Columnas 0.
for (int i=0; i<n; i++){ 
  col1[i]=0;
  col2[i]=0.;
  col3[i]=0.;
  }


if (!infile_test){
  cout << "El archivo no se abrio" << endl;
  exit(1);
}


// Lee los Datos de las Columnas
while (!infile_test.eof()){

  for (int j=0; j<n ;j++){
    infile_test >> col1[j] >> col2[j] >> col3[j] ;   
  }
}
  
// Definicion de las Variables.
Double_t Nevento[n];
Double_t X[n]; //xi particulas estables
Double_t Y[n];

// Valores Iniciales de las Variables 0.
for (int i=0; i<n; i++){    
  
  Nevento[i]=0;
  X[i]=0.;
  Y[i]=0.;
 } 

//Asigna a cada Variable la correspondiente Columna
for (int i=0; i<n; i++){

  Nevento[i]=col1[i];

  X[i]=col2[i];

  Y[i]=col3[i];

  //cout<< i << '\t'<< Nevento[i]<<'\t'<<xi_pbar[i] <<endl;

 } 

//  Cierra los Datos de TestMC
infile_test.close();            


TH1F *Acc_X;
TH1F *Acc_Y;

Acc_X=new TH1F("Acc_X","",20,91.98,92.0);
Acc_Y=new TH1F("Acc_Y","",20,61.31,61.325);


for(int d=0; d<100;d++){

  Acc_X->Fill(X[d]);
  Acc_Y->Fill(Y[d]);

}
 c1.cd(1);
 Acc_X.Draw();
 c2.cd(1);
 Acc_Y.Draw();

}
