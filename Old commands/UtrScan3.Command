// HSL3 | U0001 | Histone 3'UTR stem-loop structure (HSL3)
r1={au,ua,gc,cg,gu,ug}
0...1 mmmm p1=ggyyy u hhuh a r1~p1 mm 0...3

##
// IRE | U0002 | Iron Responsive Element (IRE)
r1={au,ua,gc,cg,gu,ug}
(p1=2...8 c p2=5...5 CAGWGH r1~p2 r1~p1 | 
p3=2...8 nnc p4=5...5 CAGWGH r1~p4 n r1~p3 |
p5=6...8 c p6=2...2 p7=3...3 CAGWGH r1~p7 u r1~p6 r1~p5 )

##
// SECIS1 | U0003 | Selenocysteine Insertion Sequence - type 1 (SECIS1)
(R1={AU,UA,GC,CG,GU,UG} 
P1=4...19 2...9  R UGAN   
P2=8...12 0...3 AAV 7...10 R1~P2[1,0,0] 
P2:(((^RR | ^MC) | ^SU) 6...10 ) 
NGAN 2...9 R1~P1
|
P3=4...19 P10=2...9 A UGAN
P4=8...12  P4:(((^RR | ^MC) | ^SU) 6...10 )
0...3 AAV P5=11...14 P5:(0...1 P6=2...7 3...6 R1~P6 0...3$)
(((R1~P4[1,0,0] | R1~P4[1,1,0]) | R1~P4[1,0,1]) | R1~P4[0,1,1]) 
NGAN 2...9 R1~P3
)   

##
// SECIS2 | U0004 | Selenocysteine Insertion Sequence - type 2 (SECIS2)
r1={au,ua,gc,cg,gu,ug}
p1=4...19
p2=2...9 a
ugan
p3=8...12  p3:(((^rr | ^mc) | ^su) 6...10 )
p4=0...3 p5=aav p6=11...14 p6:(0...1 p7=2...7 3...6 r1~p7 0...3$)
(((r1~p3[1,0,0] | r1~p3[1,1,0]) | r1~p3[1,0,1]) | r1~p3[0,1,1])
ngan
p10=2...9
r1~p1

##
// APP_SCE | U0005 | Amyloid precursor protein mRNA stability control element (APP_SCE)
UCUCUUUACAUUUUGGUCUCUACACUACA[3,1,0]
##
// CPE | U0006 | Cytoplasmic polyadenylation element (CPE)
uuuuuwau 1...200 aauaaa 1...100 $

##
// TGE | U0007 | TGE translational regulation element (TGE)
suca 5...14 mm uuuc yy 4...9 uwucu

##
// NANOS_TCE | U0008 | Nanos translation control element (NANOS_TCE)
r1={au,ua,cg,gc,gu,ug}
p1=4...10 p2=6...9 cuggc r1~p2 0...3
p3=10...12 7...8 r1~p3[1,0,0] 0...2
r1~p1 p3:(p4=uauaua)

##
// 15-LOX-DICE | U0009 | 15-Lipoxygenase Differentiation Control Element (15-LOX-DICE)
20 > repeat (cccyryccucy[1,1,0] p1=1...7 ang) 0...0 > 1

##
// ARE2 | U0010 | AU-rich class-2 Element (ARE2)
wwwwwwwwwwwwwwwwwwww[8,0,0]
p1=auuu p2=0...4 p1 p3=0...4 p1 p4=0...4 p1 
p1/p2/p1/p3/p1/p4/p1:(p5=auuuauuua)

##
// GLUT1 | U0012 | Glusose transporter type-1 3'UTR cis-acting element (GLUT1)
ccaaccactc

##
// TNF | U0013 | Tumor necrosis factor alpha 3'UTR cis-acting element (TNF)
uuauguuu 0...8 ar auauuuau surayynrru ugucw

##
// VIM3 | U0014 | Vimentin 3'UTR cis-acting element (VIM3)
p1=yttrrrrraa[2,0,0] 0...4 
p2=cagctttcaagtgccttt[2,0,0] 0...2
p3=tscagtt[2,0,0] 6...7 
p4=gagcg[2,0,0] 0...1 p5=aagatw[2,0,0]
p1/p2/p3/p4/p5:(p6=yttrrrrraacagctttcaagtgccttttscagttgagcgaagatw[2,0,0])

##
// UNR_BS | U0017 | UNR binding site (UNR_BS)
(RRRRRAAGUAR|RRRRRRRRAACRRR)

##
// BYDV_TE | U0021 | Barley yellow dwarf virus translation control element (BYDV_TE)
r1={au,ua,gc,cg,gu,ug}
p1=7...7 3...3 p2=ggauccug[1,0,0] p2:(4...4 p3=4...4) gnrna ~p3
2...2 p4=4...4 4...4 ~p4 4...4 p5=nn nnn (p6=6...6 c (u | c) a[0,1,0]
guc a[0,1,0] (a | c) r1~p6 | p8=5...5 n p9=3...3 nn
p10=6...6  c (u | c) a[0,1,0] guc a[0,1,0] (a | c) r1~p10 n ~p9 nn ~p8)
nnn r1~p5 6...6 r1~p1[1,0,1]

##
// PRONEURAL-BOX | U0022 | Proneural Box (PB)
AAUGGAAGACAAU

##
// K-BOX | U0023 | K-Box (KB)
p1=cTGTGATa[1,0,0] p1:(p2=TGTGAT)

##
// BRD-BOX | U0024 | Brd-Box (Brd)
AGCTTTA

##
// GY-BOX | U0025 | GY-Box (GY)
GTCTTCC

##
// AR_CURE | U0026 | Androgen receptor CU-rich element (AR_CURE)
p1=cuggg p2=10...40 p3=cccuccc
p2:(p4=yyyyyyyyyy)
p1/p2/p3:(c p5=uuuuuuuuuuuu[0,7,0] c)

##
// G3A | U0027 | Elastin G3A 3'UTR stability motif (G3A)
tgnn p1=rrrrrrrrrrrrrrrrrrr[1,3,0]
p1:(ggga ggga 0...3 ggga 0...1 ggg)

##
// INS_SCE | U0028 | Insulin 3'UTR stability element (INS_SCE)
p1=3...7 p1:(p3=RCC) p2=YCCYRCCCNCC[3,0,0] p2:(p4=NNCNRNNCNNN) 0...3 ((CC|AC)|CT)
0...3 TGSM 1...13 AATAAA

##
// ACTIN_ZIP3 | U0029 | Beta-actin 3'UTR zipcode (ACTIN_ZIP3)
gcggactgtta[2,0,0] 8...14 acaccctt[1,0,0] 3...5 tga 0...2 caaaaccta[1,0,0] 3...4 tgc

##
// GAP-43 | U0030 | Gap-43 Stabilization Element (GAP-43)
guccacuuuccu yyyyyy[0,6,0] muyucucucug

##
// CNDLE | U0031 | CaMKII/Ng dendritic localization element (CNDLE)
yrggrnc 0...4 cs 6...10 cscagaga 0...1 tcc 0...1 ytcw 2...8 wgg

##
// AG-CRSD | U0032 | alpha-globin 3'UTR C-rich stability determinant (AG-CRSD)
yyugcsns 0...1  ytkgsc 0...1 tcysnmmrnsccctyytycyctycyt 0...1 gcac
##
// GAIT | U0034 | Gamma interferon activated inhibitor of translation (GAIT element)
AANGNUUACUUUGGAAUGRCUAUAMNCRUU[1,1,1]
##
// MBE | U0035 | Musashi binding element (MBE)
R UUU[0,2,0] AGU
##

// MBP-A2RE11 | U0037 | Myelin Basic Protein Localization Element (MBP-A2RE11)
gswcacy GCCAwGGAGsC AsAsAGC
##
// Protamine-YRS | U0038 | Protamine P1 3'UTR Y-Box recognition site (Protamine-YRS)
ca 0...4 wccaycnna 0...1 ctcctgcntga
##
// G-CSF_SLDE | U0039 | Granulocyte colony-stimulating factor stem-loop destabilizing element (G-CSF_SLDE)
r1={au,ua,gc,cg}
ansym p1=tgtttaa tat r1~p1 smag
##
// Ren_SRE | U0040 | Renin stability regulatory element (Ren_SRE)
uk 0...1  p1=cuuu  rrggrm 0...3 aaa 0...4 auaaagayuncauguu
##
// PTH1 | U0041 | PTH 3'UTR proximal cis-acting instability element (PTH1)
TGYTVTASACAGBRTARGGCAA
##
// PTH2 | U0042 | PTH 3'UTR distal cis-acting instability element (PTH2)
RTWKNYTMTTCTTTTTAAAGTA
##
// PAS | U0043 | Polyadenylation Signal (PAS)
((((((((((((AAUAAA|(AUUAAA|AGUAAA))|UAUAAA)|CAUAAA)|GAUAAA)|AAUAUA)|AAUACA)|AAUACA)|AAUAGA)|AAUGAA)|ACUAAA)|AACAAA)|UUUAAA) p2=0...34 $
##
// PABP_ARS | U0044 | PABP mRNA autoregulatoy repression sequence (PABP_ARS)
CCCC[0,1,0] AAAAAAAAAA[0,3,0] UUUAC AAAAAA[0,1,0]
##
// ApoB_CRE | U0045 | ApoB 5'UTR cis-acting regulatory element (ApoB_CRE)
yragtnccynyctsrgyk 0...1 chgyckcnganganccngymsagcmagcmrs 0...1 gssgckaggccsrkg 0...6 ccaggccrcagccmrgragccrcccyacc 0...2 kcmryysgc

##
// TPP_riboswitch | U0046 | Thiamin pyrophosphate riboswitch (TPP_riboswitch)
r1={au,ua,gc,cg,gu,ug}
p1=gg g p2=u p3=gyyug 5...50 r1~p3 ugagaa[1,0,0] r1~p2 gu r1~p1 cuuugaa[2,0,0]  p4=ccu gan p5=cagg[1,0,0] ruaaur[2,0,0] r1~p5 cgn r1~p4 ga gugugc[1,0,0] 

##
// POLB | U0049 | DNA polymerase beta stem loopII regulatory element (POLB)
R1={AU,UA,CG,GC,UG,GU}
UUAUUK[0,1,0] P1=CY UA[0,0,1] P2=ASCUUUGC UVY R1~P2[1,0,0] CUUU[1,2,0] R1~P1[1,0,0] UGKUYU
##
// CAESAR | U0050 | Cis-Acting Element of Structure-Anchored Repression (CAESAR)
r1={AU,UA,CG,GC,UG,GU}
W p1=YGGAGA[1,0,0] YA p2=UGGC VURRA[0,1,0] 0...2 r1~p2[1,0,0] (C|0...0) GAGA[2,4,0]
p3=GUGA[3,2,2] p4=GAG[2,1,0] 5...30 r1~p4[2,1,0] p5=AYYAG[2,2,1] 0...6 AACUUGAA[0,1,0] 0...6
r1~p5[3,1,2] r1~p3[3,2,2] AUCUC AU[1,0,3] r1~p1[1,3,0]
##
// U1A_PIE | U0051 | U1A polyadenylation inhibition element (U1A_PIE)
R1={AU,UA,GC,CG,GU,UG}
P1=VAGC AUUGYAC P2=CCAG D P3=GUCU 3...8 Y R1~P3 AYUGHAC R1~P2 H R1~P1[1,0,0]
##
// bGlob_pre | U0052 | Beta-globin pyrimidine rich element (bGlob_pre)
r1={AU,UA,GC,CG,GU,UG}
p1=DWD p2=NHN HHDNBN 0...1 p3=YYCYH WDRDNVNDWHNNYYVVNY 2...4  r1~p3[3,0,0] WAHDV 0...2 r1~p2[3,0,0] BNNH 0...2 r1~p1[2,0,0]

##
// DMRT1_RE | U0053 | DMRT1 regulatory element (DMRT1_RE)
p1=CUGCUGCMGRU[1,0,0]
p1:(YUGNUGYNRRU)

##
// tropC_PLS | U0055 | troponin C perinuclear localization signal (tropC_PLS)
VGHRCARRGRR[1,4,0] YYRRGGR[0,3,0] YYYYYY[0,2,0] RRSR[0,2,0] YYYBKGARR[0,3,0] YNYGSNYRTRTY[0,1,0]
##
// TLS | U0056 | K10 Orb transport/localisation signal (TLS)
r1={AU,UA,CG,GC,GU,UG}
p1=VWWRWUY[0,1,0] p2=SWM p3=UUUUUAR 5...9 r1~p3 (Y|0...0) r1~p2[1,0,0] 1...2 r1~p1

##
// WLE3 | U0057 | Wingless localisation element 3 (WLE3)
r1={AU,UA,CG,GC,GU,UG}
p1=URYUY p2=KCAY 5...6 p3=UUKGS 6...7 r1~p3 4...4 r1~p2[1,0,0] 1...2 r1~p1[2,0,0]

##
// MYC_LE | U0059 | MYC mRNA localisation element (MYC_LE)
r1={AU,UA,CG,GC,GU,UG}
p1=BYTWNR (CA|AA|GA|AG|CAA) p2=NNTTT[1,0,0] GTA p3=TTTAA 6...16 r1~p3[2,0,0] 0...8 r1~p2[2,2,0] 0...1 r1~p1[3,1,0]

