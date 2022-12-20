set ns [new Simulator]
$ns rtproto LS
set nftr [open tree.tr w]
$ns trace-all $nftr
proc finish {} {
        global ns nftr
        $ns flush-trace
        exit 0
}
for {set i 0} {$i < 186} {incr i} {
        set n($i) [$ns node]
}

$ns duplex-link $n(64) $n(66) 1Mb 10ms SFQ
$ns duplex-link $n(64) $n(67) 1Mb 10ms SFQ
$ns duplex-link $n(64) $n(68) 1Mb 10ms SFQ
$ns duplex-link $n(64) $n(69) 1Mb 10ms SFQ

$ns duplex-link $n(65) $n(66) 1Mb 10ms SFQ
$ns duplex-link $n(65) $n(67) 1Mb 10ms SFQ
$ns duplex-link $n(65) $n(68) 1Mb 10ms SFQ
$ns duplex-link $n(65) $n(69) 1Mb 10ms SFQ

$ns duplex-link $n(66) $n(70) 1Mb 10ms SFQ
$ns duplex-link $n(66) $n(71) 1Mb 10ms SFQ

$ns duplex-link $n(67) $n(70) 1Mb 10ms SFQ
$ns duplex-link $n(67) $n(71) 1Mb 10ms SFQ

$ns duplex-link $n(68) $n(72) 1Mb 10ms SFQ
$ns duplex-link $n(68) $n(73) 1Mb 10ms SFQ

$ns duplex-link $n(69) $n(72) 1Mb 10ms SFQ
$ns duplex-link $n(69) $n(73) 1Mb 10ms SFQ

$ns duplex-link $n(70) $n(74) 1Mb 10ms SFQ
$ns duplex-link $n(70) $n(75) 1Mb 10ms SFQ
$ns duplex-link $n(70) $n(76) 1Mb 10ms SFQ
$ns duplex-link $n(70) $n(77) 1Mb 10ms SFQ

$ns duplex-link $n(71) $n(74) 1Mb 10ms SFQ
$ns duplex-link $n(71) $n(75) 1Mb 10ms SFQ
$ns duplex-link $n(71) $n(76) 1Mb 10ms SFQ
$ns duplex-link $n(71) $n(77) 1Mb 10ms SFQ

$ns duplex-link $n(72) $n(78) 1Mb 10ms SFQ
$ns duplex-link $n(72) $n(79) 1Mb 10ms SFQ
$ns duplex-link $n(72) $n(80) 1Mb 10ms SFQ
$ns duplex-link $n(72) $n(81) 1Mb 10ms SFQ

$ns duplex-link $n(73) $n(78) 1Mb 10ms SFQ
$ns duplex-link $n(73) $n(79) 1Mb 10ms SFQ
$ns duplex-link $n(73) $n(80) 1Mb 10ms SFQ
$ns duplex-link $n(73) $n(81) 1Mb 10ms SFQ

$ns duplex-link $n(74) $n(82) 1Mb 10ms SFQ
$ns duplex-link $n(74) $n(83) 1Mb 10ms SFQ

$ns duplex-link $n(75) $n(82) 1Mb 10ms SFQ
$ns duplex-link $n(75) $n(83) 1Mb 10ms SFQ

$ns duplex-link $n(76) $n(84) 1Mb 10ms SFQ
$ns duplex-link $n(76) $n(85) 1Mb 10ms SFQ

$ns duplex-link $n(77) $n(84) 1Mb 10ms SFQ
$ns duplex-link $n(77) $n(85) 1Mb 10ms SFQ

$ns duplex-link $n(78) $n(86) 1Mb 10ms SFQ
$ns duplex-link $n(78) $n(87) 1Mb 10ms SFQ

$ns duplex-link $n(79) $n(86) 1Mb 10ms SFQ
$ns duplex-link $n(79) $n(87) 1Mb 10ms SFQ

$ns duplex-link $n(80) $n(88) 1Mb 10ms SFQ
$ns duplex-link $n(80) $n(89) 1Mb 10ms SFQ

$ns duplex-link $n(81) $n(88) 1Mb 10ms SFQ
$ns duplex-link $n(81) $n(89) 1Mb 10ms SFQ

$ns duplex-link $n(82) $n(90) 1Mb 10ms SFQ
$ns duplex-link $n(82) $n(91) 1Mb 10ms SFQ
$ns duplex-link $n(82) $n(92) 1Mb 10ms SFQ
$ns duplex-link $n(82) $n(93) 1Mb 10ms SFQ

$ns duplex-link $n(83) $n(90) 1Mb 10ms SFQ
$ns duplex-link $n(83) $n(91) 1Mb 10ms SFQ
$ns duplex-link $n(83) $n(92) 1Mb 10ms SFQ
$ns duplex-link $n(83) $n(93) 1Mb 10ms SFQ

$ns duplex-link $n(84) $n(94) 1Mb 10ms SFQ
$ns duplex-link $n(84) $n(95) 1Mb 10ms SFQ
$ns duplex-link $n(84) $n(96) 1Mb 10ms SFQ
$ns duplex-link $n(84) $n(97) 1Mb 10ms SFQ

$ns duplex-link $n(85) $n(94) 1Mb 10ms SFQ
$ns duplex-link $n(85) $n(95) 1Mb 10ms SFQ
$ns duplex-link $n(85) $n(96) 1Mb 10ms SFQ
$ns duplex-link $n(85) $n(97) 1Mb 10ms SFQ

$ns duplex-link $n(86) $n(98) 1Mb 10ms SFQ
$ns duplex-link $n(86) $n(99) 1Mb 10ms SFQ
$ns duplex-link $n(86) $n(100) 1Mb 10ms SFQ
$ns duplex-link $n(86) $n(101) 1Mb 10ms SFQ

$ns duplex-link $n(87) $n(98) 1Mb 10ms SFQ
$ns duplex-link $n(87) $n(99) 1Mb 10ms SFQ
$ns duplex-link $n(87) $n(100) 1Mb 10ms SFQ
$ns duplex-link $n(87) $n(101) 1Mb 10ms SFQ

$ns duplex-link $n(88) $n(102) 1Mb 10ms SFQ
$ns duplex-link $n(88) $n(103) 1Mb 10ms SFQ
$ns duplex-link $n(88) $n(104) 1Mb 10ms SFQ
$ns duplex-link $n(88) $n(105) 1Mb 10ms SFQ

$ns duplex-link $n(89) $n(102) 1Mb 10ms SFQ
$ns duplex-link $n(89) $n(103) 1Mb 10ms SFQ
$ns duplex-link $n(89) $n(104) 1Mb 10ms SFQ
$ns duplex-link $n(89) $n(105) 1Mb 10ms SFQ

$ns duplex-link $n(90) $n(106) 1Mb 10ms SFQ
$ns duplex-link $n(90) $n(107) 1Mb 10ms SFQ

$ns duplex-link $n(91) $n(106) 1Mb 10ms SFQ
$ns duplex-link $n(91) $n(107) 1Mb 10ms SFQ

$ns duplex-link $n(92) $n(108) 1Mb 10ms SFQ
$ns duplex-link $n(92) $n(109) 1Mb 10ms SFQ

$ns duplex-link $n(93) $n(108) 1Mb 10ms SFQ
$ns duplex-link $n(93) $n(109) 1Mb 10ms SFQ

$ns duplex-link $n(94) $n(110) 1Mb 10ms SFQ
$ns duplex-link $n(94) $n(111) 1Mb 10ms SFQ

$ns duplex-link $n(95) $n(110) 1Mb 10ms SFQ
$ns duplex-link $n(95) $n(111) 1Mb 10ms SFQ

$ns duplex-link $n(96) $n(112) 1Mb 10ms SFQ
$ns duplex-link $n(96) $n(113) 1Mb 10ms SFQ

$ns duplex-link $n(97) $n(112) 1Mb 10ms SFQ
$ns duplex-link $n(97) $n(113) 1Mb 10ms SFQ

$ns duplex-link $n(98) $n(114) 1Mb 10ms SFQ
$ns duplex-link $n(98) $n(115) 1Mb 10ms SFQ

$ns duplex-link $n(99) $n(114) 1Mb 10ms SFQ
$ns duplex-link $n(99) $n(115) 1Mb 10ms SFQ

$ns duplex-link $n(100) $n(116) 1Mb 10ms SFQ
$ns duplex-link $n(100) $n(117) 1Mb 10ms SFQ

$ns duplex-link $n(101) $n(116) 1Mb 10ms SFQ
$ns duplex-link $n(101) $n(117) 1Mb 10ms SFQ

$ns duplex-link $n(102) $n(118) 1Mb 10ms SFQ
$ns duplex-link $n(102) $n(119) 1Mb 10ms SFQ

$ns duplex-link $n(103) $n(118) 1Mb 10ms SFQ
$ns duplex-link $n(103) $n(119) 1Mb 10ms SFQ

$ns duplex-link $n(104) $n(120) 1Mb 10ms SFQ
$ns duplex-link $n(104) $n(121) 1Mb 10ms SFQ

$ns duplex-link $n(105) $n(120) 1Mb 10ms SFQ
$ns duplex-link $n(105) $n(121) 1Mb 10ms SFQ

$ns duplex-link $n(106) $n(122) 1Mb 10ms SFQ
$ns duplex-link $n(106) $n(123) 1Mb 10ms SFQ
$ns duplex-link $n(106) $n(124) 1Mb 10ms SFQ
$ns duplex-link $n(106) $n(125) 1Mb 10ms SFQ

$ns duplex-link $n(107) $n(122) 1Mb 10ms SFQ
$ns duplex-link $n(107) $n(123) 1Mb 10ms SFQ
$ns duplex-link $n(107) $n(124) 1Mb 10ms SFQ
$ns duplex-link $n(107) $n(125) 1Mb 10ms SFQ

$ns duplex-link $n(108) $n(126) 1Mb 10ms SFQ
$ns duplex-link $n(108) $n(127) 1Mb 10ms SFQ
$ns duplex-link $n(108) $n(128) 1Mb 10ms SFQ
$ns duplex-link $n(108) $n(129) 1Mb 10ms SFQ

$ns duplex-link $n(109) $n(126) 1Mb 10ms SFQ
$ns duplex-link $n(109) $n(127) 1Mb 10ms SFQ
$ns duplex-link $n(109) $n(128) 1Mb 10ms SFQ
$ns duplex-link $n(109) $n(129) 1Mb 10ms SFQ

$ns duplex-link $n(110) $n(130) 1Mb 10ms SFQ
$ns duplex-link $n(110) $n(131) 1Mb 10ms SFQ
$ns duplex-link $n(110) $n(132) 1Mb 10ms SFQ
$ns duplex-link $n(110) $n(133) 1Mb 10ms SFQ

$ns duplex-link $n(111) $n(130) 1Mb 10ms SFQ
$ns duplex-link $n(111) $n(131) 1Mb 10ms SFQ
$ns duplex-link $n(111) $n(132) 1Mb 10ms SFQ
$ns duplex-link $n(111) $n(133) 1Mb 10ms SFQ

$ns duplex-link $n(112) $n(134) 1Mb 10ms SFQ
$ns duplex-link $n(112) $n(135) 1Mb 10ms SFQ
$ns duplex-link $n(112) $n(136) 1Mb 10ms SFQ
$ns duplex-link $n(112) $n(137) 1Mb 10ms SFQ

$ns duplex-link $n(113) $n(134) 1Mb 10ms SFQ
$ns duplex-link $n(113) $n(135) 1Mb 10ms SFQ
$ns duplex-link $n(113) $n(136) 1Mb 10ms SFQ
$ns duplex-link $n(113) $n(137) 1Mb 10ms SFQ

$ns duplex-link $n(114) $n(138) 1Mb 10ms SFQ
$ns duplex-link $n(114) $n(139) 1Mb 10ms SFQ
$ns duplex-link $n(114) $n(140) 1Mb 10ms SFQ
$ns duplex-link $n(114) $n(141) 1Mb 10ms SFQ

$ns duplex-link $n(115) $n(138) 1Mb 10ms SFQ
$ns duplex-link $n(115) $n(139) 1Mb 10ms SFQ
$ns duplex-link $n(115) $n(140) 1Mb 10ms SFQ
$ns duplex-link $n(115) $n(141) 1Mb 10ms SFQ

$ns duplex-link $n(116) $n(142) 1Mb 10ms SFQ
$ns duplex-link $n(116) $n(143) 1Mb 10ms SFQ
$ns duplex-link $n(116) $n(144) 1Mb 10ms SFQ
$ns duplex-link $n(116) $n(145) 1Mb 10ms SFQ

$ns duplex-link $n(117) $n(142) 1Mb 10ms SFQ
$ns duplex-link $n(117) $n(143) 1Mb 10ms SFQ
$ns duplex-link $n(117) $n(144) 1Mb 10ms SFQ
$ns duplex-link $n(117) $n(145) 1Mb 10ms SFQ

$ns duplex-link $n(118) $n(146) 1Mb 10ms SFQ
$ns duplex-link $n(118) $n(147) 1Mb 10ms SFQ
$ns duplex-link $n(118) $n(148) 1Mb 10ms SFQ
$ns duplex-link $n(118) $n(149) 1Mb 10ms SFQ

$ns duplex-link $n(119) $n(146) 1Mb 10ms SFQ
$ns duplex-link $n(119) $n(147) 1Mb 10ms SFQ
$ns duplex-link $n(119) $n(148) 1Mb 10ms SFQ
$ns duplex-link $n(119) $n(149) 1Mb 10ms SFQ

$ns duplex-link $n(120) $n(150) 1Mb 10ms SFQ
$ns duplex-link $n(120) $n(151) 1Mb 10ms SFQ
$ns duplex-link $n(120) $n(152) 1Mb 10ms SFQ
$ns duplex-link $n(120) $n(153) 1Mb 10ms SFQ

$ns duplex-link $n(121) $n(150) 1Mb 10ms SFQ
$ns duplex-link $n(121) $n(151) 1Mb 10ms SFQ
$ns duplex-link $n(121) $n(152) 1Mb 10ms SFQ
$ns duplex-link $n(121) $n(153) 1Mb 10ms SFQ

$ns duplex-link $n(122) $n(154) 1Mb 10ms SFQ
$ns duplex-link $n(122) $n(155) 1Mb 10ms SFQ

$ns duplex-link $n(123) $n(154) 1Mb 10ms SFQ
$ns duplex-link $n(123) $n(155) 1Mb 10ms SFQ

$ns duplex-link $n(124) $n(156) 1Mb 10ms SFQ
$ns duplex-link $n(124) $n(157) 1Mb 10ms SFQ

$ns duplex-link $n(125) $n(156) 1Mb 10ms SFQ
$ns duplex-link $n(125) $n(157) 1Mb 10ms SFQ

$ns duplex-link $n(126) $n(158) 1Mb 10ms SFQ
$ns duplex-link $n(126) $n(159) 1Mb 10ms SFQ

$ns duplex-link $n(127) $n(158) 1Mb 10ms SFQ
$ns duplex-link $n(127) $n(159) 1Mb 10ms SFQ

$ns duplex-link $n(128) $n(160) 1Mb 10ms SFQ
$ns duplex-link $n(128) $n(161) 1Mb 10ms SFQ

$ns duplex-link $n(129) $n(160) 1Mb 10ms SFQ
$ns duplex-link $n(129) $n(161) 1Mb 10ms SFQ

$ns duplex-link $n(130) $n(162) 1Mb 10ms SFQ
$ns duplex-link $n(130) $n(163) 1Mb 10ms SFQ

$ns duplex-link $n(131) $n(162) 1Mb 10ms SFQ
$ns duplex-link $n(131) $n(163) 1Mb 10ms SFQ

$ns duplex-link $n(132) $n(164) 1Mb 10ms SFQ
$ns duplex-link $n(132) $n(165) 1Mb 10ms SFQ

$ns duplex-link $n(133) $n(164) 1Mb 10ms SFQ
$ns duplex-link $n(133) $n(165) 1Mb 10ms SFQ

$ns duplex-link $n(134) $n(166) 1Mb 10ms SFQ
$ns duplex-link $n(134) $n(167) 1Mb 10ms SFQ

$ns duplex-link $n(135) $n(166) 1Mb 10ms SFQ
$ns duplex-link $n(135) $n(167) 1Mb 10ms SFQ

$ns duplex-link $n(136) $n(168) 1Mb 10ms SFQ
$ns duplex-link $n(136) $n(169) 1Mb 10ms SFQ

$ns duplex-link $n(137) $n(168) 1Mb 10ms SFQ
$ns duplex-link $n(137) $n(169) 1Mb 10ms SFQ

$ns duplex-link $n(138) $n(170) 1Mb 10ms SFQ
$ns duplex-link $n(138) $n(171) 1Mb 10ms SFQ

$ns duplex-link $n(139) $n(170) 1Mb 10ms SFQ
$ns duplex-link $n(139) $n(171) 1Mb 10ms SFQ

$ns duplex-link $n(140) $n(172) 1Mb 10ms SFQ
$ns duplex-link $n(140) $n(173) 1Mb 10ms SFQ

$ns duplex-link $n(141) $n(172) 1Mb 10ms SFQ
$ns duplex-link $n(141) $n(173) 1Mb 10ms SFQ

$ns duplex-link $n(142) $n(174) 1Mb 10ms SFQ
$ns duplex-link $n(142) $n(175) 1Mb 10ms SFQ

$ns duplex-link $n(143) $n(174) 1Mb 10ms SFQ
$ns duplex-link $n(143) $n(175) 1Mb 10ms SFQ

$ns duplex-link $n(144) $n(176) 1Mb 10ms SFQ
$ns duplex-link $n(144) $n(177) 1Mb 10ms SFQ

$ns duplex-link $n(145) $n(176) 1Mb 10ms SFQ
$ns duplex-link $n(145) $n(177) 1Mb 10ms SFQ

$ns duplex-link $n(146) $n(178) 1Mb 10ms SFQ
$ns duplex-link $n(146) $n(179) 1Mb 10ms SFQ

$ns duplex-link $n(147) $n(178) 1Mb 10ms SFQ
$ns duplex-link $n(147) $n(179) 1Mb 10ms SFQ

$ns duplex-link $n(148) $n(180) 1Mb 10ms SFQ
$ns duplex-link $n(148) $n(181) 1Mb 10ms SFQ

$ns duplex-link $n(149) $n(180) 1Mb 10ms SFQ
$ns duplex-link $n(149) $n(181) 1Mb 10ms SFQ

$ns duplex-link $n(150) $n(182) 1Mb 10ms SFQ
$ns duplex-link $n(150) $n(183) 1Mb 10ms SFQ

$ns duplex-link $n(151) $n(182) 1Mb 10ms SFQ
$ns duplex-link $n(151) $n(183) 1Mb 10ms SFQ

$ns duplex-link $n(152) $n(184) 1Mb 10ms SFQ
$ns duplex-link $n(152) $n(185) 1Mb 10ms SFQ

$ns duplex-link $n(153) $n(184) 1Mb 10ms SFQ
$ns duplex-link $n(153) $n(185) 1Mb 10ms SFQ

$ns duplex-link $n(154) $n(0) 1Mb 10ms SFQ
$ns duplex-link $n(154) $n(1) 1Mb 10ms SFQ

$ns duplex-link $n(155) $n(2) 1Mb 10ms SFQ
$ns duplex-link $n(155) $n(3) 1Mb 10ms SFQ

$ns duplex-link $n(156) $n(4) 1Mb 10ms SFQ
$ns duplex-link $n(156) $n(5) 1Mb 10ms SFQ

$ns duplex-link $n(157) $n(6) 1Mb 10ms SFQ
$ns duplex-link $n(157) $n(7) 1Mb 10ms SFQ

$ns duplex-link $n(158) $n(8) 1Mb 10ms SFQ
$ns duplex-link $n(158) $n(9) 1Mb 10ms SFQ

$ns duplex-link $n(159) $n(10) 1Mb 10ms SFQ
$ns duplex-link $n(159) $n(11) 1Mb 10ms SFQ

$ns duplex-link $n(160) $n(12) 1Mb 10ms SFQ
$ns duplex-link $n(160) $n(13) 1Mb 10ms SFQ

$ns duplex-link $n(161) $n(14) 1Mb 10ms SFQ
$ns duplex-link $n(161) $n(15) 1Mb 10ms SFQ

$ns duplex-link $n(162) $n(16) 1Mb 10ms SFQ
$ns duplex-link $n(162) $n(17) 1Mb 10ms SFQ

$ns duplex-link $n(163) $n(18) 1Mb 10ms SFQ
$ns duplex-link $n(163) $n(19) 1Mb 10ms SFQ

$ns duplex-link $n(164) $n(20) 1Mb 10ms SFQ
$ns duplex-link $n(164) $n(21) 1Mb 10ms SFQ

$ns duplex-link $n(165) $n(22) 1Mb 10ms SFQ
$ns duplex-link $n(165) $n(23) 1Mb 10ms SFQ

$ns duplex-link $n(166) $n(24) 1Mb 10ms SFQ
$ns duplex-link $n(166) $n(25) 1Mb 10ms SFQ

$ns duplex-link $n(167) $n(26) 1Mb 10ms SFQ
$ns duplex-link $n(167) $n(27) 1Mb 10ms SFQ

$ns duplex-link $n(168) $n(28) 1Mb 10ms SFQ
$ns duplex-link $n(168) $n(29) 1Mb 10ms SFQ

$ns duplex-link $n(169) $n(30) 1Mb 10ms SFQ
$ns duplex-link $n(169) $n(31) 1Mb 10ms SFQ

$ns duplex-link $n(170) $n(32) 1Mb 10ms SFQ
$ns duplex-link $n(170) $n(33) 1Mb 10ms SFQ

$ns duplex-link $n(171) $n(34) 1Mb 10ms SFQ
$ns duplex-link $n(171) $n(35) 1Mb 10ms SFQ

$ns duplex-link $n(172) $n(36) 1Mb 10ms SFQ
$ns duplex-link $n(172) $n(37) 1Mb 10ms SFQ

$ns duplex-link $n(173) $n(38) 1Mb 10ms SFQ
$ns duplex-link $n(173) $n(39) 1Mb 10ms SFQ

$ns duplex-link $n(174) $n(40) 1Mb 10ms SFQ
$ns duplex-link $n(174) $n(41) 1Mb 10ms SFQ

$ns duplex-link $n(175) $n(42) 1Mb 10ms SFQ
$ns duplex-link $n(175) $n(43) 1Mb 10ms SFQ

$ns duplex-link $n(176) $n(44) 1Mb 10ms SFQ
$ns duplex-link $n(176) $n(45) 1Mb 10ms SFQ

$ns duplex-link $n(177) $n(46) 1Mb 10ms SFQ
$ns duplex-link $n(177) $n(47) 1Mb 10ms SFQ

$ns duplex-link $n(178) $n(48) 1Mb 10ms SFQ
$ns duplex-link $n(178) $n(49) 1Mb 10ms SFQ

$ns duplex-link $n(179) $n(50) 1Mb 10ms SFQ
$ns duplex-link $n(179) $n(51) 1Mb 10ms SFQ

$ns duplex-link $n(180) $n(52) 1Mb 10ms SFQ
$ns duplex-link $n(180) $n(53) 1Mb 10ms SFQ

$ns duplex-link $n(181) $n(54) 1Mb 10ms SFQ
$ns duplex-link $n(181) $n(55) 1Mb 10ms SFQ

$ns duplex-link $n(182) $n(56) 1Mb 10ms SFQ
$ns duplex-link $n(182) $n(57) 1Mb 10ms SFQ

$ns duplex-link $n(183) $n(58) 1Mb 10ms SFQ
$ns duplex-link $n(183) $n(59) 1Mb 10ms SFQ

$ns duplex-link $n(184) $n(60) 1Mb 10ms SFQ
$ns duplex-link $n(184) $n(61) 1Mb 10ms SFQ

$ns duplex-link $n(185) $n(62) 1Mb 10ms SFQ
$ns duplex-link $n(185) $n(63) 1Mb 10ms SFQ

set udp0 [new Agent/UDP]
$ns attach-agent $n(0) $udp0
set cbr0 [new Application/Traffic/CBR]
$cbr0 set packetSize_ 500
$cbr0 set interval_ 0.005
$cbr0 attach-agent $udp0
set null0 [new Agent/Null]
$ns attach-agent $n(63) $null0
$ns connect $udp0 $null0  
$ns at 0.5 "$cbr0 start"
$ns at 9.5 "$cbr0 stop"
$ns at 10.0 "finish"
$ns run

