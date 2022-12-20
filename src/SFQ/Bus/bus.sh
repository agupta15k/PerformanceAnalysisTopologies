ns bus.tcl $1 $2 $3
exec awk -f bus.awk A=$2 B=$3 bus.tr
