#! /bin/bash
num_esborrats=$(grep "MOVIE" asdf.cvs | wc -1 < asdf.cvs)
sed '/MOVIE/d' asdf.cvs > secund.csv

echo "$num_esborrats linies han sigut eliminades del fitxer de dades."


#sed '/MOVIE/d' asdf.cvs > secund.csv
#totes les que continguin MOVIE van al fitxer secundàri