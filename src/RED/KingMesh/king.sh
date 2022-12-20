ns grid_dv.tcl $1 $2 $3 $4
exec awk -f grid_dv.awk A=$3 B=$4 grid_dv.tr
