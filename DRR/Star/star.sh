ns star.tcl $1 $2 $3
exec awk -f star.awk A=$2 B=$3 star.tr
