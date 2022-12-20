set ns [new Simulator]
$ns rtproto LS
set nf [open grid_ls.nam w]
$ns namtrace-all $nf
set nftr [open grid_ls.tr w]
$ns trace-all $nftr
proc finish {} {
        global ns nf nftr
        $ns flush-trace
        close $nf
        exit 0
}

set rows 8
set cols 8
set start [lindex $argv 2]
set stop [lindex $argv 3]

for {set i 0} {$i < 176} {incr i} {
        set n($i) [$ns node]
}

for {set i 64} {$i<170} {incr i 7} {
	$ns duplex-link $n($i) $n([expr ($i+1)]) 1Mb 10ms FQ
	$ns duplex-link $n($i) $n([expr ($i+2)]) 1Mb 10ms FQ

	$ns duplex-link $n([expr ($i+1)]) $n([expr ($i+3)]) 1Mb 10ms FQ
	$ns duplex-link $n([expr ($i+1)]) $n([expr ($i+4)]) 1Mb 10ms FQ

	$ns duplex-link $n([expr ($i+2)]) $n([expr ($i+5)]) 1Mb 10ms FQ
	$ns duplex-link $n([expr ($i+2)]) $n([expr ($i+6)]) 1Mb 10ms FQ
}

set k 0
for {set i 67} {$i<120} {incr i 7} {
	$ns duplex-link $n($i) $n($k) 1Mb 10ms FQ
	incr k
	$ns duplex-link $n($i) $n($k) 1Mb 10ms FQ
	incr k
	$ns duplex-link $n([expr ($i+1)]) $n($k) 1Mb 10ms FQ
	incr k
	$ns duplex-link $n([expr ($i+1)]) $n($k) 1Mb 10ms FQ
	incr k
	$ns duplex-link $n([expr ($i+2)]) $n($k) 1Mb 10ms FQ
	incr k
	$ns duplex-link $n([expr ($i+2)]) $n($k) 1Mb 10ms FQ
	incr k
	$ns duplex-link $n([expr ($i+3)]) $n($k) 1Mb 10ms FQ
	incr k
	$ns duplex-link $n([expr ($i+3)]) $n($k) 1Mb 10ms FQ
	incr k
}

set k 0
set k1 $k
for {set i 123} {$i<176} {incr i 7} {
	set k1 $k
	$ns duplex-link $n($i) $n($k1) 1Mb 10ms FQ
	incr k1 8
	$ns duplex-link $n($i) $n($k1) 1Mb 10ms FQ
	incr k1 8
	$ns duplex-link $n([expr ($i+1)]) $n($k1) 1Mb 10ms FQ
	incr k1 8
	$ns duplex-link $n([expr ($i+1)]) $n($k1) 1Mb 10ms FQ
	incr k1 8
	$ns duplex-link $n([expr ($i+2)]) $n($k1) 1Mb 10ms FQ
	incr k1 8
	$ns duplex-link $n([expr ($i+2)]) $n($k1) 1Mb 10ms FQ
	incr k1 8
	$ns duplex-link $n([expr ($i+3)]) $n($k1) 1Mb 10ms FQ
	incr k1 8
	$ns duplex-link $n([expr ($i+3)]) $n($k1) 1Mb 10ms FQ
	incr k
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
