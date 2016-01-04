rm Lic_Saghar_Asadi.pdf
pdftk $1.pdf $2.pdf cat output tmp.pdf
pdftk tmp.pdf $3.pdf cat output Lic_Saghar_Asadi.pdf
rm tmp.pdf
evince Lic_Saghar_Asadi.pdf
