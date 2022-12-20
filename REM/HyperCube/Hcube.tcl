set ns [new Simulator]
$ns rtproto LS
set nf [open Hcube.nam w]
$ns namtrace-all $nf
set nftr [open Hcube.tr w]
$ns trace-all $nftr
proc finish { } {
        global ns nf nftr
        $ns flush-trace
        close $nf
        exec nam Hcube.nam &
        exit 0
}
set var [lindex $argv 0]
set var1 [lindex $argv 1]
set var2 [lindex $argv 2]
for {set i 0} {$i < $var} {incr i} {
 set n($i) [$ns node]
}

set as [expr ($var/8)]
for {set j 0} {$j < $as} {incr j} {
	set c [expr ($j*8)]			
	set c1 [expr ($j*8)]
	for {set i 0} {$i < 3} {incr i} {
		$ns duplex-link $n($c) $n([expr ($c+1)]) 1Mb 10ms REM
		incr c
	}
	$ns duplex-link $n($c) $n($c1) 1Mb 10ms REM

	incr c1 4
	incr c

	for {set i 0} {$i < 3} {incr i} {
		$ns duplex-link $n($c) $n([expr ($c+1)]) 1Mb 10ms REM
		incr c
	}
	$ns duplex-link $n($c) $n($c1) 1Mb 10ms REM

	set c [expr ($j*8)]			
	for {set i 0} {$i < 4} {incr i} {
		$ns duplex-link $n($c) $n([expr ($c+4)]) 1Mb 10ms REM
		incr c
	}
}

for {set j 0} {$j < $as-1} {incr j} {
	for {set i [expr ($j*8)]} {$i < [expr (($j*8)+8)]} {incr i 1} {
		$ns duplex-link $n($i) $n([expr ($i+8)]) 1Mb 10ms REM
	}
}

set udp0 [new Agent/UDP]
$ns attach-agent $n([expr ($var1-1)]) $udp0
set cbr0 [new Application/Traffic/CBR]
$cbr0 set packetSize_ 500
$cbr0 set interval_ 0.005
$cbr0 attach-agent $udp0
set null0 [new Agent/Null]
$ns attach-agent $n([expr ($var2-1)]) $null0
$ns connect $udp0 $null0
$ns at 0.5 "$cbr0 start"
$ns at 9.5 "$cbr0 stop"
$ns at 10.0 "finish"
$ns run
