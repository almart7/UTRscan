// IRE | U0002 | Iron Responsive Element (IRE)
r1={au,ua,gc,cg,gu,ug}
(p1=2...8 c p2=5...5 CAGWGH r1~p2 r1~p1 | 
p3=2...8 nnc p4=5...5 CAGWGH r1~p4 n r1~p3 |
p5=6...8 c p6=2...2 p7=3...3 CAGWGH r1~p7 u r1~p6 r1~p5 )

##
// APP_SCE | U0005 | Amyloid precursor protein mRNA stability control element (APP_SCE)
UCUCUUUACAUUUUGGUCUCUACACUACA[3,1,0]

##
// TOP | U0011 | Terminal Oligopyrimidine Tract (TOP)
^C yyyyyyyyyyyyyy[0,11,0]G

##
// IRES | U0015 | Internal Ribosome Entry Site (IRES)
r1={au,ua,cg,gc,gu,ug}
p1=5...6 0...6 p2=5...6 p3=0...2
p4=5...8 p5=3...8
r1~p4[1,0,0] p6=5...8 p7=3...5
r1~p6[1,0,0] p8=0...5
r1~p2[1,0,0] 0...6
r1~p1[1,0,0] 2...5 p9=5...6 p10=3...8
r1~p9[1,0,0] 3...10 $

##
// UNR_BS | U0017 | UNR binding site (UNR_BS)
(RRRRRAAGUAR|RRRRRRRRAACRRR)

##
// RPMS12_TCE | U0018 | Ribosomal S12 mitochondrial protein 5'UTR translation control element (RPMS12_TCE)
CCGCGACCTCACCTTTAGGTCCTGTG[3,0,0]

##
// uORF | U0033 | Upstream Open Reading Frame (uORF)
aug p1=60...9999 ((uaa | uag) | uga) length(p1) mod 3

##
// PABP_ARS | U0044 | PABP mRNA autoregulatoy repression sequence (PABP_ARS)
CCCC[0,1,0] AAAAAAAAAA[0,3,0] UUUAC AAAAAA[0,1,0]

##
// ApoB_CRE | U0045 | ApoB 5'UTR cis-acting regulatory element (ApoB_CRE)
yragtnccynyctsrgyk 0...1 chgyckcnganganccngymsagcmagcmrs 0...1 gssgckaggccsrkg 0...6 ccaggccrcagccmrgragccrcccyacc 0...2 kcmryysgc

