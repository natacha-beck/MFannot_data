# 
# Each line of this file represents one element, and contains 3 fields separate by space.
#
# Field 1 = name of family (not used by mfannot).
# Field 2 = name of element.
# Field 3 = regular expression
#

Dpapi_cassettes 5'+3'casA AGAGGATGAGCTCGTGCTGCGTGCTGCAGTA{0,1}CTCGT[GA]G[TC].{50,350}TAC{1,2}A[CT][AG]GT{0,1}GA[T,C]G
Dpapi_cassettes 5'+3'casB TACTATATAGTATAGCG[AGCTN]{50,350}TAGCATCCTGTGGTGCT
Dpapi_cassettes downstr(24)-of-casB1 TAGCATCCTGTGGTGCTACATGGG
Dpapi_cassettes downstr(26)-of-casB2 TAGCATCATACGCCGTCGTCTACATG
Dpapi_cassettes downstr(43-50)-of-casA1 TACCATGGTGATGTA{0,1}GG.{7,15}ACACGCGTAGTACTATAT
Dpapi_cassettes downstr(43-50)-of-casA2 TACCACAGGA[CT]G[GCT]TGGT.{7,15}ACACGCGTAGTACTATAT
Dpapi_cassettes upstr(33)-of-casB TACGCGTATACGTATATACTATATAGTATAGCG
Dpapi_cassettes upstr(33)degenAll-of-casB [TtnN][AanN][CcnN][GgnN][CcnN][GgnN][TtnN][AanN][TtnN][AanN][CcnN][GgnN][TtnN][AanN][TtnN][AanN][TtnN][AanN][CcnN][TtnN][AanN][TtnN][AanN][TtnN][AanN][GgnN][TtnN][AanN][TtnN][AanN][GgnN][CcnN][GgnN]
Dpapi_cassettes upstr(39)-of-casA AGAGGATGAGCTCGTGCTGCGTG[CG]TGCAGTACTCGT[GA]G[TC]
Dpapi_cassettes upstr(39)degenALL-of-casA [AaNn][GgNn][AaNn][GgNn][GgNn][AaNn][TtNn][GgNn][AaNn][GgNn][CcNn][TtNn][CcNn][GgNn][TtNn][GgNn][CcNn][TtNn][GgNn][CcNn][GgNn][TtNn][GgNn][CcGgNn][TtNn][GgNn][CcNn][AaNn][GgNn][TtNn][AaNn][CcNn][TtNn][CcNn][GgNn][TtNn][GgAaNn][GgNn][TtCc]
Dpapi_cassettes upstr(39)degenGC-of-casA A[GN]A[GN][GN]AT[GN]A[GN][CN]T[CN][GN]T[GN][CN]T[GN][CN][GN]T[GN][CGN]T[GN][CN]A[GN]TA[CN]T[CN][GN]T[GAN][GN][TC]

repeats dispdmt.all-repeat1 TTTGCCAAAACG.G.TATTTGT.CTG.CAT.TGCCTACGATTCCG.AA
repeats jl_repa GCATGAATTGAGAAACATTAACATTTGCACACAACAACAGACAGGCACAGGCTATAGAATGGTAATGAGAAGTCTTGTTCCGGCGACTGTCGTCAATACCATTCTATAGAAAACTAAAGAAAATCTAAAAACAGCATGGACTAACAACAAAGAACAATCCATTATGCTGTG
repeats jl_repe TC[TA]ATACACTAAAC[AT]ACACTCACCCT
repeats jlibe TC[TA]ATACACTAAAC[AT]ACACTCACCCT
repeats ng_repa AGGGAAAGGAGTAGTAATT

restriction_sites BamHI GGATCC
restriction_sites EcoRI GAATTC
restriction_sites HindIII AAGCTT
restriction_sites SmaI CCCGGG
restriction_sites XbaI TCTAGA
restriction_sites XhoI CTCGAG

