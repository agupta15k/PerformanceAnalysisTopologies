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

set rows 16
set cols 16
set start [lindex $argv 2]
set stop [lindex $argv 3]

for {set i 0} {$i < 736} {incr i} {
        set n($i) [$ns node]
}

for {set i 256} {$i<722} {incr i 15} {
	$ns duplex-link $n($i) $n([expr ($i+1)]) 1Mb 10ms REM
	$ns duplex-link $n($i) $n([expr ($i+2)]) 1Mb 10ms REM

	$ns duplex-link $n([expr ($i+1)]) $n([expr ($i+3)]) 1Mb 10ms REM
	$ns duplex-link $n([expr ($i+1)]) $n([expr ($i+4)]) 1Mb 10ms REM

	$ns duplex-link $n([expr ($i+2)]) $n([expr ($i+5)]) 1Mb 10ms REM
	$ns duplex-link $n([expr ($i+2)]) $n([expr ($i+6)]) 1Mb 10ms REM

	$ns duplex-link $n([expr ($i+3)]) $n([expr ($i+7)]) 1Mb 10ms REM
	$ns duplex-link $n([expr ($i+3)]) $n([expr ($i+8)]) 1Mb 10ms REM

	$ns duplex-link $n([expr ($i+4)]) $n([expr ($i+9)]) 1Mb 10ms REM
	$ns duplex-link $n([expr ($i+4)]) $n([expr ($i+10)]) 1Mb 10ms REM

	$ns duplex-link $n([expr ($i+5)]) $n([expr ($i+11)]) 1Mb 10ms REM
	$ns duplex-link $n([expr ($i+5)]) $n([expr ($i+12)]) 1Mb 10ms REM

	$ns duplex-link $n([expr ($i+6)]) $n([expr ($i+13)]) 1Mb 10ms REM
	$ns duplex-link $n([expr ($i+6)]) $n([expr ($i+14)]) 1Mb 10ms REM
}

set k 0
for {set i 263} {$i<489} {incr i 15} {
	$ns duplex-link $n($i) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n($i) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+1)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+1)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+2)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+2)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+3)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+3)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+4)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+4)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+5)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+5)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+6)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+6)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+7)]) $n($k) 1Mb 10ms REM
	incr k
	$ns duplex-link $n([expr ($i+7)]) $n($k) 1Mb 10ms REM
	incr k
}

set k 0
set k1 $k
for {set i 503} {$i<729} {incr i 15} {
	set k1 $k
	$ns duplex-link $n($i) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n($i) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+1)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+1)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+2)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+2)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+3)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+3)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+4)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+4)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+5)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+5)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+6)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+6)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+7)]) $n($k1) 1Mb 10ms REM
	incr k1 16
	$ns duplex-link $n([expr ($i+7)]) $n($k1) 1Mb 10ms REM
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
