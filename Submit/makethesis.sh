rm thesis.pdf
pdftk $1.pdf $2.pdf cat output tmp.pdf
pdftk tmp.pdf $3.pdf cat output thesis.pdf
rm tmp.pdf
evince thesis.pdf
