set ns [new Simulator]
$ns rtproto LS
set nftr [open grid_ls.tr w]
$ns trace-all $nftr
proc finish {} {
        global ns nftr
        $ns flush-trace
        exit 0
}
set rows [lindex $argv 0]
set cols [lindex $argv 1]
set start [lindex $argv 2]
set stop [lindex $argv 3]

for {set i 0} {$i < ($rows * $cols)} {incr i} {
        set n($i) [$ns node]
}
for {set j 0} {$j < $rows-1} {incr j} {
	for {set i 0} {$i < $cols-1} {incr i} {
		$ns duplex-link $n([expr ($cols*($j)+$i)]) $n([expr ($cols*($j)+$i+1)]) 1Mb 10ms SFQ
	}
	for {set i 0} {$i < $cols} {incr i} {
		$ns duplex-link $n([expr ($cols*($j)+$i)]) $n([expr ($cols*($j+1)+$i)]) 1Mb 10ms SFQ
	}
}
for {set i 0} {$i < $cols-1} {incr i} {
	$ns duplex-link $n([expr ($rows-1)*($cols)+$i]) $n([expr ($rows-1)*($cols)+$i+1]) 1Mb 10ms SFQ	
}

set udp0 [new Agent/UDP]
$ns attach-agent $n([expr ($start-1)]) $udp0
set cbr0 [new Application/Traffic/CBR]
$cbr0 set packetSize_ 500
$cbr0 set interval_ 0.005
$cbr0 attach-agent $udp0
set null0 [new Agent/Null]
$ns attach-agent $n([expr ($stop-1)]) $null0
$ns connect $udp0 $null0 
$ns at 0.5 "$cbr0 start"
$ns at 9.5 "$cbr0 stop"
$ns at 10.0 "finish"
$ns run
