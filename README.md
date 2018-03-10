# qRT-PCR-F0-calculation
Real-time PCR Fluorescence Data analysis using SCF (Sigmodial curve-fitting)
Fc=Fmax/(1+e^((c1/2-c)/k) )+Fb (1)
C is the cycle numner. Fc is the reaction fluorescence at cycle C, Fmax is the maximal fluorescence during the reaction,
e is the natural logarithm base, C1/2 is the cycle at which reaction fluorescence reaches half of Fmax, k is the slope of the 
sigmoid curve, and Fb is the back ground reaction fluorescence
In contrast to Ct value in the standard curve method, the inital copy numbers of target genes (N0) were representd directly
by F0 values in the SCF method, which are given by a simple derivation of Euqation 1, when C=0

F0=Fmax/1+e^C1/2/k

reference: Biotechniques,2008 44:901-912
