ns grid_ls.tcl $1 $2 $3 $4
exec awk -f grid_ls.awk A=$3 B=$4 grid_ls.tr
