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
        exec nam grid_ls.nam &
        exit 0
}

set rows 4
set cols 4
set start [lindex $argv 2]
set stop [lindex $argv 3]

for {set i 0} {$i < 40} {incr i} {
        set n($i) [$ns node]
}

$ns duplex-link $n(16) $n(17) 1Mb 10ms DropTail
$ns duplex-link $n(16) $n(18) 1Mb 10ms DropTail

$ns duplex-link $n(19) $n(20) 1Mb 10ms DropTail
$ns duplex-link $n(19) $n(21) 1Mb 10ms DropTail

$ns duplex-link $n(22) $n(23) 1Mb 10ms DropTail
$ns duplex-link $n(22) $n(24) 1Mb 10ms DropTail

$ns duplex-link $n(25) $n(26) 1Mb 10ms DropTail
$ns duplex-link $n(25) $n(27) 1Mb 10ms DropTail

$ns duplex-link $n(28) $n(29) 1Mb 10ms DropTail
$ns duplex-link $n(28) $n(30) 1Mb 10ms DropTail

$ns duplex-link $n(31) $n(32) 1Mb 10ms DropTail
$ns duplex-link $n(31) $n(33) 1Mb 10ms DropTail

$ns duplex-link $n(34) $n(35) 1Mb 10ms DropTail
$ns duplex-link $n(34) $n(36) 1Mb 10ms DropTail

$ns duplex-link $n(37) $n(38) 1Mb 10ms DropTail
$ns duplex-link $n(37) $n(39) 1Mb 10ms DropTail

$ns duplex-link $n(17) $n(0) 1Mb 10ms DropTail
$ns duplex-link $n(17) $n(1) 1Mb 10ms DropTail

$ns duplex-link $n(18) $n(2) 1Mb 10ms DropTail
$ns duplex-link $n(18) $n(3) 1Mb 10ms DropTail

$ns duplex-link $n(20) $n(4) 1Mb 10ms DropTail
$ns duplex-link $n(20) $n(5) 1Mb 10ms DropTail

$ns duplex-link $n(21) $n(6) 1Mb 10ms DropTail
$ns duplex-link $n(21) $n(7) 1Mb 10ms DropTail

$ns duplex-link $n(23) $n(8) 1Mb 10ms DropTail
$ns duplex-link $n(23) $n(9) 1Mb 10ms DropTail

$ns duplex-link $n(24) $n(10) 1Mb 10ms DropTail
$ns duplex-link $n(24) $n(11) 1Mb 10ms DropTail

$ns duplex-link $n(26) $n(12) 1Mb 10ms DropTail
$ns duplex-link $n(26) $n(13) 1Mb 10ms DropTail

$ns duplex-link $n(27) $n(14) 1Mb 10ms DropTail
$ns duplex-link $n(27) $n(15) 1Mb 10ms DropTail

$ns duplex-link $n(29) $n(0) 1Mb 10ms DropTail
$ns duplex-link $n(29) $n(4) 1Mb 10ms DropTail

$ns duplex-link $n(30) $n(8) 1Mb 10ms DropTail
$ns duplex-link $n(30) $n(12) 1Mb 10ms DropTail

$ns duplex-link $n(32) $n(1) 1Mb 10ms DropTail
$ns duplex-link $n(32) $n(5) 1Mb 10ms DropTail

$ns duplex-link $n(33) $n(9) 1Mb 10ms DropTail
$ns duplex-link $n(33) $n(13) 1Mb 10ms DropTail

$ns duplex-link $n(35) $n(2) 1Mb 10ms DropTail
$ns duplex-link $n(35) $n(6) 1Mb 10ms DropTail

$ns duplex-link $n(36) $n(10) 1Mb 10ms DropTail
$ns duplex-link $n(36) $n(14) 1Mb 10ms DropTail

$ns duplex-link $n(38) $n(3) 1Mb 10ms DropTail
$ns duplex-link $n(38) $n(7) 1Mb 10ms DropTail

$ns duplex-link $n(39) $n(11) 1Mb 10ms DropTail
$ns duplex-link $n(39) $n(15) 1Mb 10ms DropTail


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
