set ns [new Simulator]
$ns rtproto LS
set nftr [open tree.tr w]
$ns trace-all $nftr
set nf [open tree.nam w]
$ns namtrace-all $nf

proc finish {} {
        global ns nf nftr
        $ns flush-trace
        close $nf
        exec nam tree.nam &
        exit 0
}
for {set i 0} {$i < 34} {incr i} {
        set n($i) [$ns node]
}



$ns duplex-link $n(16) $n(18) 1Mb 10ms REM
$ns duplex-link $n(16) $n(19) 1Mb 10ms REM
$ns duplex-link $n(16) $n(20) 1Mb 10ms REM
$ns duplex-link $n(16) $n(21) 1Mb 10ms REM

$ns duplex-link $n(17) $n(18) 1Mb 10ms REM
$ns duplex-link $n(17) $n(19) 1Mb 10ms REM
$ns duplex-link $n(17) $n(20) 1Mb 10ms REM
$ns duplex-link $n(17) $n(21) 1Mb 10ms REM

$ns duplex-link $n(18) $n(22) 1Mb 10ms REM
$ns duplex-link $n(18) $n(23) 1Mb 10ms REM

$ns duplex-link $n(19) $n(22) 1Mb 10ms REM
$ns duplex-link $n(19) $n(23) 1Mb 10ms REM

$ns duplex-link $n(20) $n(24) 1Mb 10ms REM
$ns duplex-link $n(20) $n(25) 1Mb 10ms REM

$ns duplex-link $n(21) $n(24) 1Mb 10ms REM
$ns duplex-link $n(21) $n(25) 1Mb 10ms REM

$ns duplex-link $n(22) $n(26) 1Mb 10ms REM
$ns duplex-link $n(22) $n(27) 1Mb 10ms REM
$ns duplex-link $n(22) $n(28) 1Mb 10ms REM
$ns duplex-link $n(22) $n(29) 1Mb 10ms REM

$ns duplex-link $n(23) $n(26) 1Mb 10ms REM
$ns duplex-link $n(23) $n(27) 1Mb 10ms REM
$ns duplex-link $n(23) $n(28) 1Mb 10ms REM
$ns duplex-link $n(23) $n(29) 1Mb 10ms REM

$ns duplex-link $n(24) $n(30) 1Mb 10ms REM
$ns duplex-link $n(24) $n(31) 1Mb 10ms REM
$ns duplex-link $n(24) $n(32) 1Mb 10ms REM
$ns duplex-link $n(24) $n(33) 1Mb 10ms REM

$ns duplex-link $n(25) $n(30) 1Mb 10ms REM
$ns duplex-link $n(25) $n(31) 1Mb 10ms REM
$ns duplex-link $n(25) $n(32) 1Mb 10ms REM
$ns duplex-link $n(25) $n(33) 1Mb 10ms REM

$ns duplex-link $n(26) $n(0) 1Mb 10ms REM
$ns duplex-link $n(26) $n(1) 1Mb 10ms REM

$ns duplex-link $n(27) $n(2) 1Mb 10ms REM
$ns duplex-link $n(27) $n(3) 1Mb 10ms REM

$ns duplex-link $n(28) $n(4) 1Mb 10ms REM
$ns duplex-link $n(28) $n(5) 1Mb 10ms REM

$ns duplex-link $n(29) $n(6) 1Mb 10ms REM
$ns duplex-link $n(29) $n(7) 1Mb 10ms REM

$ns duplex-link $n(30) $n(8) 1Mb 10ms REM
$ns duplex-link $n(30) $n(9) 1Mb 10ms REM

$ns duplex-link $n(31) $n(10) 1Mb 10ms REM
$ns duplex-link $n(31) $n(11) 1Mb 10ms REM

$ns duplex-link $n(32) $n(12) 1Mb 10ms REM
$ns duplex-link $n(32) $n(13) 1Mb 10ms REM

$ns duplex-link $n(33) $n(14) 1Mb 10ms REM
$ns duplex-link $n(33) $n(15) 1Mb 10ms REM

set udp0 [new Agent/UDP]
$ns attach-agent $n(0) $udp0
set cbr0 [new Application/Traffic/CBR]
$cbr0 set packetSize_ 500
$cbr0 set interval_ 0.005
$cbr0 attach-agent $udp0
set null0 [new Agent/Null]
$ns attach-agent $n(15) $null0
$ns connect $udp0 $null0  
$ns at 0.5 "$cbr0 start"
$ns at 9.5 "$cbr0 stop"
$ns at 10.0 "finish"
$ns run

