ns ring.tcl $1 $2 $3
exec awk -f ring.awk A=$2 B=$3 ring.tr
