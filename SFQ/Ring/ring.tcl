set ns [new Simulator]
$ns rtproto LS
set nf [open ring.nam w]
$ns namtrace-all $nf
set nftr [open ring.tr w]
$ns trace-all $nftr
proc finish { } {
        global ns nf nftr
        $ns flush-trace
        close $nf
        exec nam ring.nam &
	exec awk -f ring.awk ring.tr
        exit 0
}
set var [lindex $argv 0]
set var1 [lindex $argv 1]
set var2 [lindex $argv 2]
for {set i 0} {$i < $var} {incr i} {
 set n($i) [$ns node]
}
for {set i 0} {$i < $var} {incr i} {
  $ns duplex-link $n($i) $n([expr ($i+1)%$var]) 1Mb 10ms SFQ
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
