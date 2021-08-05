reinitialize

fetch 6l7a
extract eGa, /6l7a/A/A
extract eGb, /6l7a/B/B
extract eGc, /6l7a/C/C
extract eGd, /6l7a/D/D
extract eGe, /6l7a/E/E
extract eGf, /6l7a/F/F
extract eGg, /6l7a/G/G
extract eGh, /6l7a/H/H
extract eGi, /6l7a/I/I

group ecoli_CsgG, eGa eGb eGc eGd eGe eGf eGg eGh eGi

extract eFa, /6l7a/J/J
extract eFb, /6l7a/K/K
extract eFc, /6l7a/L/L
extract eFd, /6l7a/M/M
extract eFe, /6l7a/N/N
extract eFf, /6l7a/O/O
extract eFg, /6l7a/P/P
extract eFh, /6l7a/Q/Q
extract eFi, /6l7a/R/R

group ecoli_CsgF, eFa eFb eFc eFd eFe eFf eFg eFh eFi

load Melnitz_CsgG_unrelaxed_model_1.pdb, mGa


copy mGb,mGa
copy mGc,mGa
copy mGd,mGa
copy mGe,mGa
copy mGf,mGa
copy mGg,mGa
copy mGh,mGa
copy mGi,mGa

align mGa, eGa
align mGb, eGb
align mGc, eGc
align mGd, eGd
align mGe, eGe
align mGf, eGf
align mGg, eGg
align mGh, eGh
align mGi, eGi

color teal, mGa
color teal, mGb
color teal, mGc
color teal, mGd
color teal, mGe
color teal, mGf
color teal, mGg
color teal, mGh
color teal, mGi

group melnitz_CsgG, mGa mGb mGc mGd mGe mGf mGg mGh mGi

load Melnitz_CsgF_unrelaxed_model_1.pdb, mFa

copy mFb,mFa
copy mFc,mFa
copy mFd,mFa
copy mFe,mFa
copy mFf,mFa
copy mFg,mFa
copy mFh,mFa
copy mFi,mFa

group melnitz_CsgF, mFa mFb mFc mFd mFe mFf mFg mFh mFi

align mFa, eFa
align mFb, eFb
align mFc, eFc
align mFd, eFd
align mFe, eFe
align mFf, eFf
align mFg, eFg
align mFh, eFh
align mFi, eFi

	
reset

fetch 6W6M


