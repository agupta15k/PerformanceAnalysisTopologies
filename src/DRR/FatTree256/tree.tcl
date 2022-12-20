set ns [new Simulator]
$ns rtproto LS
set nftr [open tree.tr w]
$ns trace-all $nftr
proc finish {} {
        global ns nftr
        $ns flush-trace
        exit 0
}
for {set i 0} {$i < 762} {incr i} {
        set n($i) [$ns node]
}


$ns duplex-link $n(256) $n(258) 1Mb 10ms DRR
$ns duplex-link $n(256) $n(259) 1Mb 10ms DRR
$ns duplex-link $n(256) $n(260) 1Mb 10ms DRR
$ns duplex-link $n(256) $n(261) 1Mb 10ms DRR

$ns duplex-link $n(257) $n(258) 1Mb 10ms DRR
$ns duplex-link $n(257) $n(259) 1Mb 10ms DRR
$ns duplex-link $n(257) $n(260) 1Mb 10ms DRR
$ns duplex-link $n(257) $n(261) 1Mb 10ms DRR

$ns duplex-link $n(258) $n(262) 1Mb 10ms DRR
$ns duplex-link $n(258) $n(263) 1Mb 10ms DRR

$ns duplex-link $n(259) $n(262) 1Mb 10ms DRR
$ns duplex-link $n(259) $n(263) 1Mb 10ms DRR

$ns duplex-link $n(260) $n(264) 1Mb 10ms DRR
$ns duplex-link $n(260) $n(265) 1Mb 10ms DRR

$ns duplex-link $n(261) $n(264) 1Mb 10ms DRR
$ns duplex-link $n(261) $n(265) 1Mb 10ms DRR

$ns duplex-link $n(262) $n(266) 1Mb 10ms DRR
$ns duplex-link $n(262) $n(267) 1Mb 10ms DRR
$ns duplex-link $n(262) $n(268) 1Mb 10ms DRR
$ns duplex-link $n(262) $n(269) 1Mb 10ms DRR

$ns duplex-link $n(263) $n(266) 1Mb 10ms DRR
$ns duplex-link $n(263) $n(267) 1Mb 10ms DRR
$ns duplex-link $n(263) $n(268) 1Mb 10ms DRR
$ns duplex-link $n(263) $n(269) 1Mb 10ms DRR

$ns duplex-link $n(264) $n(270) 1Mb 10ms DRR
$ns duplex-link $n(264) $n(271) 1Mb 10ms DRR
$ns duplex-link $n(264) $n(272) 1Mb 10ms DRR
$ns duplex-link $n(264) $n(272) 1Mb 10ms DRR

$ns duplex-link $n(265) $n(270) 1Mb 10ms DRR
$ns duplex-link $n(265) $n(271) 1Mb 10ms DRR
$ns duplex-link $n(265) $n(272) 1Mb 10ms DRR
$ns duplex-link $n(265) $n(273) 1Mb 10ms DRR

$ns duplex-link $n(266) $n(274) 1Mb 10ms DRR
$ns duplex-link $n(266) $n(275) 1Mb 10ms DRR

$ns duplex-link $n(267) $n(274) 1Mb 10ms DRR
$ns duplex-link $n(267) $n(275) 1Mb 10ms DRR

$ns duplex-link $n(268) $n(276) 1Mb 10ms DRR
$ns duplex-link $n(268) $n(277) 1Mb 10ms DRR

$ns duplex-link $n(269) $n(276) 1Mb 10ms DRR
$ns duplex-link $n(269) $n(277) 1Mb 10ms DRR

$ns duplex-link $n(270) $n(278) 1Mb 10ms DRR
$ns duplex-link $n(270) $n(279) 1Mb 10ms DRR

$ns duplex-link $n(271) $n(278) 1Mb 10ms DRR
$ns duplex-link $n(271) $n(279) 1Mb 10ms DRR

$ns duplex-link $n(272) $n(280) 1Mb 10ms DRR
$ns duplex-link $n(272) $n(281) 1Mb 10ms DRR

$ns duplex-link $n(273) $n(280) 1Mb 10ms DRR
$ns duplex-link $n(273) $n(281) 1Mb 10ms DRR

$ns duplex-link $n(274) $n(282) 1Mb 10ms DRR
$ns duplex-link $n(274) $n(283) 1Mb 10ms DRR
$ns duplex-link $n(274) $n(284) 1Mb 10ms DRR
$ns duplex-link $n(274) $n(285) 1Mb 10ms DRR

$ns duplex-link $n(275) $n(282) 1Mb 10ms DRR
$ns duplex-link $n(275) $n(283) 1Mb 10ms DRR
$ns duplex-link $n(275) $n(284) 1Mb 10ms DRR
$ns duplex-link $n(275) $n(285) 1Mb 10ms DRR

$ns duplex-link $n(276) $n(286) 1Mb 10ms DRR
$ns duplex-link $n(276) $n(287) 1Mb 10ms DRR
$ns duplex-link $n(276) $n(288) 1Mb 10ms DRR
$ns duplex-link $n(276) $n(289) 1Mb 10ms DRR

$ns duplex-link $n(277) $n(286) 1Mb 10ms DRR
$ns duplex-link $n(277) $n(287) 1Mb 10ms DRR
$ns duplex-link $n(277) $n(288) 1Mb 10ms DRR
$ns duplex-link $n(277) $n(289) 1Mb 10ms DRR

$ns duplex-link $n(278) $n(290) 1Mb 10ms DRR
$ns duplex-link $n(278) $n(291) 1Mb 10ms DRR
$ns duplex-link $n(278) $n(292) 1Mb 10ms DRR
$ns duplex-link $n(278) $n(293) 1Mb 10ms DRR

$ns duplex-link $n(279) $n(290) 1Mb 10ms DRR
$ns duplex-link $n(279) $n(291) 1Mb 10ms DRR
$ns duplex-link $n(279) $n(292) 1Mb 10ms DRR
$ns duplex-link $n(279) $n(293) 1Mb 10ms DRR

$ns duplex-link $n(280) $n(294) 1Mb 10ms DRR
$ns duplex-link $n(280) $n(295) 1Mb 10ms DRR
$ns duplex-link $n(280) $n(296) 1Mb 10ms DRR
$ns duplex-link $n(280) $n(297) 1Mb 10ms DRR

$ns duplex-link $n(281) $n(294) 1Mb 10ms DRR
$ns duplex-link $n(281) $n(295) 1Mb 10ms DRR
$ns duplex-link $n(281) $n(296) 1Mb 10ms DRR
$ns duplex-link $n(281) $n(297) 1Mb 10ms DRR

$ns duplex-link $n(282) $n(298) 1Mb 10ms DRR
$ns duplex-link $n(282) $n(299) 1Mb 10ms DRR

$ns duplex-link $n(283) $n(298) 1Mb 10ms DRR
$ns duplex-link $n(283) $n(299) 1Mb 10ms DRR

$ns duplex-link $n(284) $n(300) 1Mb 10ms DRR
$ns duplex-link $n(284) $n(301) 1Mb 10ms DRR

$ns duplex-link $n(285) $n(300) 1Mb 10ms DRR
$ns duplex-link $n(285) $n(301) 1Mb 10ms DRR

$ns duplex-link $n(286) $n(302) 1Mb 10ms DRR
$ns duplex-link $n(286) $n(303) 1Mb 10ms DRR

$ns duplex-link $n(287) $n(302) 1Mb 10ms DRR
$ns duplex-link $n(287) $n(303) 1Mb 10ms DRR

$ns duplex-link $n(288) $n(304) 1Mb 10ms DRR
$ns duplex-link $n(288) $n(305) 1Mb 10ms DRR

$ns duplex-link $n(289) $n(304) 1Mb 10ms DRR
$ns duplex-link $n(289) $n(305) 1Mb 10ms DRR

$ns duplex-link $n(290) $n(306) 1Mb 10ms DRR
$ns duplex-link $n(290) $n(307) 1Mb 10ms DRR

$ns duplex-link $n(291) $n(306) 1Mb 10ms DRR
$ns duplex-link $n(291) $n(307) 1Mb 10ms DRR

$ns duplex-link $n(292) $n(308) 1Mb 10ms DRR
$ns duplex-link $n(292) $n(309) 1Mb 10ms DRR

$ns duplex-link $n(293) $n(308) 1Mb 10ms DRR
$ns duplex-link $n(293) $n(309) 1Mb 10ms DRR

$ns duplex-link $n(294) $n(310) 1Mb 10ms DRR
$ns duplex-link $n(294) $n(311) 1Mb 10ms DRR

$ns duplex-link $n(295) $n(310) 1Mb 10ms DRR
$ns duplex-link $n(295) $n(311) 1Mb 10ms DRR

$ns duplex-link $n(296) $n(312) 1Mb 10ms DRR
$ns duplex-link $n(296) $n(313) 1Mb 10ms DRR

$ns duplex-link $n(297) $n(312) 1Mb 10ms DRR
$ns duplex-link $n(297) $n(313) 1Mb 10ms DRR

$ns duplex-link $n(298) $n(314) 1Mb 10ms DRR
$ns duplex-link $n(298) $n(315) 1Mb 10ms DRR
$ns duplex-link $n(298) $n(316) 1Mb 10ms DRR
$ns duplex-link $n(298) $n(317) 1Mb 10ms DRR

$ns duplex-link $n(299) $n(314) 1Mb 10ms DRR
$ns duplex-link $n(299) $n(315) 1Mb 10ms DRR
$ns duplex-link $n(299) $n(316) 1Mb 10ms DRR
$ns duplex-link $n(299) $n(317) 1Mb 10ms DRR

$ns duplex-link $n(300) $n(318) 1Mb 10ms DRR
$ns duplex-link $n(300) $n(319) 1Mb 10ms DRR
$ns duplex-link $n(300) $n(320) 1Mb 10ms DRR
$ns duplex-link $n(300) $n(321) 1Mb 10ms DRR

$ns duplex-link $n(301) $n(318) 1Mb 10ms DRR
$ns duplex-link $n(301) $n(319) 1Mb 10ms DRR
$ns duplex-link $n(301) $n(320) 1Mb 10ms DRR
$ns duplex-link $n(301) $n(321) 1Mb 10ms DRR

$ns duplex-link $n(302) $n(322) 1Mb 10ms DRR
$ns duplex-link $n(302) $n(323) 1Mb 10ms DRR
$ns duplex-link $n(302) $n(324) 1Mb 10ms DRR
$ns duplex-link $n(302) $n(325) 1Mb 10ms DRR

$ns duplex-link $n(303) $n(322) 1Mb 10ms DRR
$ns duplex-link $n(303) $n(323) 1Mb 10ms DRR
$ns duplex-link $n(303) $n(324) 1Mb 10ms DRR
$ns duplex-link $n(303) $n(325) 1Mb 10ms DRR

$ns duplex-link $n(304) $n(326) 1Mb 10ms DRR
$ns duplex-link $n(304) $n(327) 1Mb 10ms DRR
$ns duplex-link $n(304) $n(328) 1Mb 10ms DRR
$ns duplex-link $n(304) $n(329) 1Mb 10ms DRR

$ns duplex-link $n(305) $n(326) 1Mb 10ms DRR
$ns duplex-link $n(305) $n(327) 1Mb 10ms DRR
$ns duplex-link $n(305) $n(328) 1Mb 10ms DRR
$ns duplex-link $n(305) $n(329) 1Mb 10ms DRR

$ns duplex-link $n(306) $n(330) 1Mb 10ms DRR
$ns duplex-link $n(306) $n(331) 1Mb 10ms DRR
$ns duplex-link $n(306) $n(332) 1Mb 10ms DRR
$ns duplex-link $n(306) $n(333) 1Mb 10ms DRR

$ns duplex-link $n(307) $n(330) 1Mb 10ms DRR
$ns duplex-link $n(307) $n(331) 1Mb 10ms DRR
$ns duplex-link $n(307) $n(332) 1Mb 10ms DRR
$ns duplex-link $n(307) $n(333) 1Mb 10ms DRR

$ns duplex-link $n(308) $n(334) 1Mb 10ms DRR
$ns duplex-link $n(308) $n(335) 1Mb 10ms DRR
$ns duplex-link $n(308) $n(336) 1Mb 10ms DRR
$ns duplex-link $n(308) $n(337) 1Mb 10ms DRR

$ns duplex-link $n(309) $n(334) 1Mb 10ms DRR
$ns duplex-link $n(309) $n(335) 1Mb 10ms DRR
$ns duplex-link $n(309) $n(336) 1Mb 10ms DRR
$ns duplex-link $n(309) $n(337) 1Mb 10ms DRR

$ns duplex-link $n(310) $n(338) 1Mb 10ms DRR
$ns duplex-link $n(310) $n(339) 1Mb 10ms DRR
$ns duplex-link $n(310) $n(340) 1Mb 10ms DRR
$ns duplex-link $n(310) $n(341) 1Mb 10ms DRR

$ns duplex-link $n(311) $n(338) 1Mb 10ms DRR
$ns duplex-link $n(311) $n(339) 1Mb 10ms DRR
$ns duplex-link $n(311) $n(340) 1Mb 10ms DRR
$ns duplex-link $n(311) $n(341) 1Mb 10ms DRR

$ns duplex-link $n(312) $n(342) 1Mb 10ms DRR
$ns duplex-link $n(312) $n(343) 1Mb 10ms DRR
$ns duplex-link $n(312) $n(344) 1Mb 10ms DRR
$ns duplex-link $n(312) $n(345) 1Mb 10ms DRR

$ns duplex-link $n(313) $n(342) 1Mb 10ms DRR
$ns duplex-link $n(313) $n(343) 1Mb 10ms DRR
$ns duplex-link $n(313) $n(344) 1Mb 10ms DRR
$ns duplex-link $n(313) $n(345) 1Mb 10ms DRR

$ns duplex-link $n(314) $n(346) 1Mb 10ms DRR
$ns duplex-link $n(314) $n(347) 1Mb 10ms DRR

$ns duplex-link $n(315) $n(346) 1Mb 10ms DRR
$ns duplex-link $n(315) $n(347) 1Mb 10ms DRR

$ns duplex-link $n(316) $n(348) 1Mb 10ms DRR
$ns duplex-link $n(316) $n(349) 1Mb 10ms DRR

$ns duplex-link $n(317) $n(348) 1Mb 10ms DRR
$ns duplex-link $n(317) $n(349) 1Mb 10ms DRR

$ns duplex-link $n(318) $n(350) 1Mb 10ms DRR
$ns duplex-link $n(318) $n(351) 1Mb 10ms DRR

$ns duplex-link $n(319) $n(350) 1Mb 10ms DRR
$ns duplex-link $n(319) $n(351) 1Mb 10ms DRR

$ns duplex-link $n(320) $n(352) 1Mb 10ms DRR
$ns duplex-link $n(320) $n(353) 1Mb 10ms DRR

$ns duplex-link $n(321) $n(352) 1Mb 10ms DRR
$ns duplex-link $n(321) $n(353) 1Mb 10ms DRR

$ns duplex-link $n(322) $n(354) 1Mb 10ms DRR
$ns duplex-link $n(322) $n(355) 1Mb 10ms DRR

$ns duplex-link $n(323) $n(354) 1Mb 10ms DRR
$ns duplex-link $n(323) $n(355) 1Mb 10ms DRR

$ns duplex-link $n(324) $n(356) 1Mb 10ms DRR
$ns duplex-link $n(324) $n(357) 1Mb 10ms DRR

$ns duplex-link $n(325) $n(356) 1Mb 10ms DRR
$ns duplex-link $n(325) $n(357) 1Mb 10ms DRR

$ns duplex-link $n(326) $n(358) 1Mb 10ms DRR
$ns duplex-link $n(326) $n(359) 1Mb 10ms DRR

$ns duplex-link $n(327) $n(358) 1Mb 10ms DRR
$ns duplex-link $n(327) $n(359) 1Mb 10ms DRR

$ns duplex-link $n(328) $n(360) 1Mb 10ms DRR
$ns duplex-link $n(328) $n(361) 1Mb 10ms DRR

$ns duplex-link $n(329) $n(360) 1Mb 10ms DRR
$ns duplex-link $n(329) $n(361) 1Mb 10ms DRR

$ns duplex-link $n(330) $n(362) 1Mb 10ms DRR
$ns duplex-link $n(330) $n(363) 1Mb 10ms DRR

$ns duplex-link $n(331) $n(362) 1Mb 10ms DRR
$ns duplex-link $n(331) $n(363) 1Mb 10ms DRR

$ns duplex-link $n(332) $n(364) 1Mb 10ms DRR
$ns duplex-link $n(332) $n(365) 1Mb 10ms DRR

$ns duplex-link $n(333) $n(364) 1Mb 10ms DRR
$ns duplex-link $n(333) $n(365) 1Mb 10ms DRR

$ns duplex-link $n(334) $n(366) 1Mb 10ms DRR
$ns duplex-link $n(334) $n(367) 1Mb 10ms DRR

$ns duplex-link $n(335) $n(366) 1Mb 10ms DRR
$ns duplex-link $n(335) $n(367) 1Mb 10ms DRR

$ns duplex-link $n(336) $n(368) 1Mb 10ms DRR
$ns duplex-link $n(336) $n(369) 1Mb 10ms DRR

$ns duplex-link $n(337) $n(368) 1Mb 10ms DRR
$ns duplex-link $n(337) $n(369) 1Mb 10ms DRR

$ns duplex-link $n(338) $n(370) 1Mb 10ms DRR
$ns duplex-link $n(338) $n(371) 1Mb 10ms DRR

$ns duplex-link $n(339) $n(370) 1Mb 10ms DRR
$ns duplex-link $n(339) $n(371) 1Mb 10ms DRR

$ns duplex-link $n(340) $n(372) 1Mb 10ms DRR
$ns duplex-link $n(340) $n(373) 1Mb 10ms DRR

$ns duplex-link $n(341) $n(372) 1Mb 10ms DRR
$ns duplex-link $n(341) $n(373) 1Mb 10ms DRR

$ns duplex-link $n(342) $n(374) 1Mb 10ms DRR
$ns duplex-link $n(342) $n(375) 1Mb 10ms DRR

$ns duplex-link $n(343) $n(374) 1Mb 10ms DRR
$ns duplex-link $n(343) $n(375) 1Mb 10ms DRR

$ns duplex-link $n(344) $n(376) 1Mb 10ms DRR
$ns duplex-link $n(344) $n(377) 1Mb 10ms DRR

$ns duplex-link $n(345) $n(376) 1Mb 10ms DRR
$ns duplex-link $n(345) $n(377) 1Mb 10ms DRR

$ns duplex-link $n(346) $n(378) 1Mb 10ms DRR
$ns duplex-link $n(346) $n(379) 1Mb 10ms DRR
$ns duplex-link $n(346) $n(380) 1Mb 10ms DRR
$ns duplex-link $n(346) $n(381) 1Mb 10ms DRR

$ns duplex-link $n(347) $n(378) 1Mb 10ms DRR
$ns duplex-link $n(347) $n(379) 1Mb 10ms DRR
$ns duplex-link $n(347) $n(380) 1Mb 10ms DRR
$ns duplex-link $n(347) $n(381) 1Mb 10ms DRR

$ns duplex-link $n(348) $n(382) 1Mb 10ms DRR
$ns duplex-link $n(348) $n(383) 1Mb 10ms DRR
$ns duplex-link $n(348) $n(384) 1Mb 10ms DRR
$ns duplex-link $n(348) $n(385) 1Mb 10ms DRR

$ns duplex-link $n(349) $n(382) 1Mb 10ms DRR
$ns duplex-link $n(349) $n(383) 1Mb 10ms DRR
$ns duplex-link $n(349) $n(384) 1Mb 10ms DRR
$ns duplex-link $n(349) $n(385) 1Mb 10ms DRR

$ns duplex-link $n(350) $n(386) 1Mb 10ms DRR
$ns duplex-link $n(350) $n(387) 1Mb 10ms DRR
$ns duplex-link $n(350) $n(388) 1Mb 10ms DRR
$ns duplex-link $n(350) $n(389) 1Mb 10ms DRR

$ns duplex-link $n(351) $n(386) 1Mb 10ms DRR
$ns duplex-link $n(351) $n(387) 1Mb 10ms DRR
$ns duplex-link $n(351) $n(388) 1Mb 10ms DRR
$ns duplex-link $n(351) $n(389) 1Mb 10ms DRR

$ns duplex-link $n(352) $n(390) 1Mb 10ms DRR
$ns duplex-link $n(352) $n(391) 1Mb 10ms DRR
$ns duplex-link $n(352) $n(392) 1Mb 10ms DRR
$ns duplex-link $n(352) $n(393) 1Mb 10ms DRR

$ns duplex-link $n(353) $n(390) 1Mb 10ms DRR
$ns duplex-link $n(353) $n(391) 1Mb 10ms DRR
$ns duplex-link $n(353) $n(392) 1Mb 10ms DRR
$ns duplex-link $n(353) $n(393) 1Mb 10ms DRR

$ns duplex-link $n(354) $n(394) 1Mb 10ms DRR
$ns duplex-link $n(354) $n(395) 1Mb 10ms DRR
$ns duplex-link $n(354) $n(396) 1Mb 10ms DRR
$ns duplex-link $n(354) $n(397) 1Mb 10ms DRR

$ns duplex-link $n(355) $n(394) 1Mb 10ms DRR
$ns duplex-link $n(355) $n(395) 1Mb 10ms DRR
$ns duplex-link $n(355) $n(396) 1Mb 10ms DRR
$ns duplex-link $n(355) $n(397) 1Mb 10ms DRR

$ns duplex-link $n(356) $n(398) 1Mb 10ms DRR
$ns duplex-link $n(356) $n(399) 1Mb 10ms DRR
$ns duplex-link $n(356) $n(400) 1Mb 10ms DRR
$ns duplex-link $n(356) $n(401) 1Mb 10ms DRR

$ns duplex-link $n(357) $n(398) 1Mb 10ms DRR
$ns duplex-link $n(357) $n(399) 1Mb 10ms DRR
$ns duplex-link $n(357) $n(400) 1Mb 10ms DRR
$ns duplex-link $n(357) $n(401) 1Mb 10ms DRR

$ns duplex-link $n(358) $n(402) 1Mb 10ms DRR
$ns duplex-link $n(358) $n(403) 1Mb 10ms DRR
$ns duplex-link $n(358) $n(404) 1Mb 10ms DRR
$ns duplex-link $n(358) $n(405) 1Mb 10ms DRR

$ns duplex-link $n(359) $n(402) 1Mb 10ms DRR
$ns duplex-link $n(359) $n(403) 1Mb 10ms DRR
$ns duplex-link $n(359) $n(404) 1Mb 10ms DRR
$ns duplex-link $n(359) $n(405) 1Mb 10ms DRR

$ns duplex-link $n(360) $n(406) 1Mb 10ms DRR
$ns duplex-link $n(360) $n(407) 1Mb 10ms DRR
$ns duplex-link $n(360) $n(408) 1Mb 10ms DRR
$ns duplex-link $n(360) $n(409) 1Mb 10ms DRR

$ns duplex-link $n(361) $n(406) 1Mb 10ms DRR
$ns duplex-link $n(361) $n(407) 1Mb 10ms DRR
$ns duplex-link $n(361) $n(408) 1Mb 10ms DRR
$ns duplex-link $n(361) $n(409) 1Mb 10ms DRR

$ns duplex-link $n(362) $n(410) 1Mb 10ms DRR
$ns duplex-link $n(362) $n(411) 1Mb 10ms DRR
$ns duplex-link $n(362) $n(412) 1Mb 10ms DRR
$ns duplex-link $n(362) $n(413) 1Mb 10ms DRR

$ns duplex-link $n(363) $n(410) 1Mb 10ms DRR
$ns duplex-link $n(363) $n(411) 1Mb 10ms DRR
$ns duplex-link $n(363) $n(412) 1Mb 10ms DRR
$ns duplex-link $n(363) $n(413) 1Mb 10ms DRR

$ns duplex-link $n(364) $n(414) 1Mb 10ms DRR
$ns duplex-link $n(364) $n(415) 1Mb 10ms DRR
$ns duplex-link $n(364) $n(416) 1Mb 10ms DRR
$ns duplex-link $n(364) $n(417) 1Mb 10ms DRR

$ns duplex-link $n(365) $n(414) 1Mb 10ms DRR
$ns duplex-link $n(365) $n(415) 1Mb 10ms DRR
$ns duplex-link $n(365) $n(416) 1Mb 10ms DRR
$ns duplex-link $n(365) $n(417) 1Mb 10ms DRR

$ns duplex-link $n(366) $n(418) 1Mb 10ms DRR
$ns duplex-link $n(366) $n(419) 1Mb 10ms DRR
$ns duplex-link $n(366) $n(420) 1Mb 10ms DRR
$ns duplex-link $n(366) $n(421) 1Mb 10ms DRR

$ns duplex-link $n(367) $n(418) 1Mb 10ms DRR
$ns duplex-link $n(367) $n(419) 1Mb 10ms DRR
$ns duplex-link $n(367) $n(420) 1Mb 10ms DRR
$ns duplex-link $n(367) $n(421) 1Mb 10ms DRR

$ns duplex-link $n(368) $n(422) 1Mb 10ms DRR
$ns duplex-link $n(368) $n(423) 1Mb 10ms DRR
$ns duplex-link $n(368) $n(424) 1Mb 10ms DRR
$ns duplex-link $n(368) $n(425) 1Mb 10ms DRR

$ns duplex-link $n(369) $n(422) 1Mb 10ms DRR
$ns duplex-link $n(369) $n(423) 1Mb 10ms DRR
$ns duplex-link $n(369) $n(424) 1Mb 10ms DRR
$ns duplex-link $n(369) $n(425) 1Mb 10ms DRR

$ns duplex-link $n(370) $n(426) 1Mb 10ms DRR
$ns duplex-link $n(370) $n(427) 1Mb 10ms DRR
$ns duplex-link $n(370) $n(428) 1Mb 10ms DRR
$ns duplex-link $n(370) $n(429) 1Mb 10ms DRR

$ns duplex-link $n(371) $n(426) 1Mb 10ms DRR
$ns duplex-link $n(371) $n(427) 1Mb 10ms DRR
$ns duplex-link $n(371) $n(428) 1Mb 10ms DRR
$ns duplex-link $n(371) $n(429) 1Mb 10ms DRR

$ns duplex-link $n(372) $n(430) 1Mb 10ms DRR
$ns duplex-link $n(372) $n(431) 1Mb 10ms DRR
$ns duplex-link $n(372) $n(432) 1Mb 10ms DRR
$ns duplex-link $n(372) $n(433) 1Mb 10ms DRR

$ns duplex-link $n(373) $n(430) 1Mb 10ms DRR
$ns duplex-link $n(373) $n(431) 1Mb 10ms DRR
$ns duplex-link $n(373) $n(432) 1Mb 10ms DRR
$ns duplex-link $n(373) $n(433) 1Mb 10ms DRR

$ns duplex-link $n(374) $n(434) 1Mb 10ms DRR
$ns duplex-link $n(374) $n(435) 1Mb 10ms DRR
$ns duplex-link $n(374) $n(436) 1Mb 10ms DRR
$ns duplex-link $n(374) $n(437) 1Mb 10ms DRR

$ns duplex-link $n(375) $n(434) 1Mb 10ms DRR
$ns duplex-link $n(375) $n(435) 1Mb 10ms DRR
$ns duplex-link $n(375) $n(446) 1Mb 10ms DRR
$ns duplex-link $n(375) $n(447) 1Mb 10ms DRR

$ns duplex-link $n(376) $n(438) 1Mb 10ms DRR
$ns duplex-link $n(376) $n(439) 1Mb 10ms DRR
$ns duplex-link $n(376) $n(440) 1Mb 10ms DRR
$ns duplex-link $n(376) $n(441) 1Mb 10ms DRR

$ns duplex-link $n(377) $n(438) 1Mb 10ms DRR
$ns duplex-link $n(377) $n(439) 1Mb 10ms DRR
$ns duplex-link $n(377) $n(440) 1Mb 10ms DRR
$ns duplex-link $n(377) $n(441) 1Mb 10ms DRR

$ns duplex-link $n(378) $n(442) 1Mb 10ms DRR
$ns duplex-link $n(378) $n(443) 1Mb 10ms DRR

$ns duplex-link $n(379) $n(442) 1Mb 10ms DRR
$ns duplex-link $n(379) $n(443) 1Mb 10ms DRR

$ns duplex-link $n(380) $n(444) 1Mb 10ms DRR
$ns duplex-link $n(380) $n(445) 1Mb 10ms DRR

$ns duplex-link $n(381) $n(444) 1Mb 10ms DRR
$ns duplex-link $n(381) $n(445) 1Mb 10ms DRR

$ns duplex-link $n(382) $n(446) 1Mb 10ms DRR
$ns duplex-link $n(382) $n(447) 1Mb 10ms DRR

$ns duplex-link $n(383) $n(446) 1Mb 10ms DRR
$ns duplex-link $n(383) $n(447) 1Mb 10ms DRR

$ns duplex-link $n(384) $n(448) 1Mb 10ms DRR
$ns duplex-link $n(384) $n(449) 1Mb 10ms DRR

$ns duplex-link $n(385) $n(448) 1Mb 10ms DRR
$ns duplex-link $n(385) $n(449) 1Mb 10ms DRR

$ns duplex-link $n(386) $n(450) 1Mb 10ms DRR
$ns duplex-link $n(386) $n(451) 1Mb 10ms DRR

$ns duplex-link $n(387) $n(450) 1Mb 10ms DRR
$ns duplex-link $n(387) $n(451) 1Mb 10ms DRR

$ns duplex-link $n(388) $n(452) 1Mb 10ms DRR
$ns duplex-link $n(388) $n(453) 1Mb 10ms DRR

$ns duplex-link $n(389) $n(452) 1Mb 10ms DRR
$ns duplex-link $n(389) $n(453) 1Mb 10ms DRR

$ns duplex-link $n(390) $n(454) 1Mb 10ms DRR
$ns duplex-link $n(390) $n(455) 1Mb 10ms DRR

$ns duplex-link $n(391) $n(454) 1Mb 10ms DRR
$ns duplex-link $n(391) $n(455) 1Mb 10ms DRR

$ns duplex-link $n(392) $n(456) 1Mb 10ms DRR
$ns duplex-link $n(392) $n(457) 1Mb 10ms DRR

$ns duplex-link $n(393) $n(456) 1Mb 10ms DRR
$ns duplex-link $n(393) $n(457) 1Mb 10ms DRR

$ns duplex-link $n(394) $n(458) 1Mb 10ms DRR
$ns duplex-link $n(394) $n(459) 1Mb 10ms DRR

$ns duplex-link $n(395) $n(458) 1Mb 10ms DRR
$ns duplex-link $n(395) $n(459) 1Mb 10ms DRR

$ns duplex-link $n(396) $n(460) 1Mb 10ms DRR
$ns duplex-link $n(396) $n(461) 1Mb 10ms DRR

$ns duplex-link $n(397) $n(460) 1Mb 10ms DRR
$ns duplex-link $n(397) $n(461) 1Mb 10ms DRR

$ns duplex-link $n(398) $n(462) 1Mb 10ms DRR
$ns duplex-link $n(398) $n(463) 1Mb 10ms DRR

$ns duplex-link $n(399) $n(462) 1Mb 10ms DRR
$ns duplex-link $n(399) $n(463) 1Mb 10ms DRR

$ns duplex-link $n(400) $n(464) 1Mb 10ms DRR
$ns duplex-link $n(400) $n(465) 1Mb 10ms DRR

$ns duplex-link $n(401) $n(464) 1Mb 10ms DRR
$ns duplex-link $n(401) $n(465) 1Mb 10ms DRR

$ns duplex-link $n(402) $n(466) 1Mb 10ms DRR
$ns duplex-link $n(402) $n(467) 1Mb 10ms DRR

$ns duplex-link $n(403) $n(466) 1Mb 10ms DRR
$ns duplex-link $n(403) $n(467) 1Mb 10ms DRR

$ns duplex-link $n(404) $n(468) 1Mb 10ms DRR
$ns duplex-link $n(404) $n(469) 1Mb 10ms DRR

$ns duplex-link $n(405) $n(468) 1Mb 10ms DRR
$ns duplex-link $n(405) $n(469) 1Mb 10ms DRR

$ns duplex-link $n(406) $n(470) 1Mb 10ms DRR
$ns duplex-link $n(406) $n(471) 1Mb 10ms DRR

$ns duplex-link $n(407) $n(470) 1Mb 10ms DRR
$ns duplex-link $n(407) $n(471) 1Mb 10ms DRR

$ns duplex-link $n(408) $n(472) 1Mb 10ms DRR
$ns duplex-link $n(408) $n(473) 1Mb 10ms DRR

$ns duplex-link $n(409) $n(472) 1Mb 10ms DRR
$ns duplex-link $n(409) $n(473) 1Mb 10ms DRR

$ns duplex-link $n(410) $n(474) 1Mb 10ms DRR
$ns duplex-link $n(410) $n(475) 1Mb 10ms DRR

$ns duplex-link $n(411) $n(474) 1Mb 10ms DRR
$ns duplex-link $n(411) $n(475) 1Mb 10ms DRR

$ns duplex-link $n(412) $n(476) 1Mb 10ms DRR
$ns duplex-link $n(412) $n(477) 1Mb 10ms DRR

$ns duplex-link $n(413) $n(476) 1Mb 10ms DRR
$ns duplex-link $n(413) $n(477) 1Mb 10ms DRR

$ns duplex-link $n(414) $n(478) 1Mb 10ms DRR
$ns duplex-link $n(414) $n(479) 1Mb 10ms DRR

$ns duplex-link $n(415) $n(478) 1Mb 10ms DRR
$ns duplex-link $n(415) $n(479) 1Mb 10ms DRR

$ns duplex-link $n(416) $n(480) 1Mb 10ms DRR
$ns duplex-link $n(416) $n(481) 1Mb 10ms DRR

$ns duplex-link $n(417) $n(480) 1Mb 10ms DRR
$ns duplex-link $n(417) $n(481) 1Mb 10ms DRR

$ns duplex-link $n(418) $n(482) 1Mb 10ms DRR
$ns duplex-link $n(418) $n(483) 1Mb 10ms DRR

$ns duplex-link $n(419) $n(482) 1Mb 10ms DRR
$ns duplex-link $n(419) $n(483) 1Mb 10ms DRR

$ns duplex-link $n(420) $n(484) 1Mb 10ms DRR
$ns duplex-link $n(420) $n(485) 1Mb 10ms DRR

$ns duplex-link $n(421) $n(484) 1Mb 10ms DRR
$ns duplex-link $n(421) $n(485) 1Mb 10ms DRR

$ns duplex-link $n(422) $n(486) 1Mb 10ms DRR
$ns duplex-link $n(422) $n(487) 1Mb 10ms DRR

$ns duplex-link $n(423) $n(486) 1Mb 10ms DRR
$ns duplex-link $n(423) $n(487) 1Mb 10ms DRR

$ns duplex-link $n(424) $n(488) 1Mb 10ms DRR
$ns duplex-link $n(424) $n(489) 1Mb 10ms DRR

$ns duplex-link $n(425) $n(488) 1Mb 10ms DRR
$ns duplex-link $n(425) $n(489) 1Mb 10ms DRR

$ns duplex-link $n(426) $n(490) 1Mb 10ms DRR
$ns duplex-link $n(426) $n(491) 1Mb 10ms DRR

$ns duplex-link $n(427) $n(490) 1Mb 10ms DRR
$ns duplex-link $n(427) $n(491) 1Mb 10ms DRR

$ns duplex-link $n(428) $n(492) 1Mb 10ms DRR
$ns duplex-link $n(428) $n(493) 1Mb 10ms DRR

$ns duplex-link $n(429) $n(492) 1Mb 10ms DRR
$ns duplex-link $n(429) $n(493) 1Mb 10ms DRR

$ns duplex-link $n(430) $n(494) 1Mb 10ms DRR
$ns duplex-link $n(430) $n(495) 1Mb 10ms DRR

$ns duplex-link $n(431) $n(494) 1Mb 10ms DRR
$ns duplex-link $n(431) $n(495) 1Mb 10ms DRR

$ns duplex-link $n(432) $n(496) 1Mb 10ms DRR
$ns duplex-link $n(432) $n(497) 1Mb 10ms DRR

$ns duplex-link $n(433) $n(496) 1Mb 10ms DRR
$ns duplex-link $n(433) $n(497) 1Mb 10ms DRR

$ns duplex-link $n(434) $n(498) 1Mb 10ms DRR
$ns duplex-link $n(434) $n(499) 1Mb 10ms DRR

$ns duplex-link $n(435) $n(498) 1Mb 10ms DRR
$ns duplex-link $n(435) $n(499) 1Mb 10ms DRR

$ns duplex-link $n(436) $n(500) 1Mb 10ms DRR
$ns duplex-link $n(436) $n(501) 1Mb 10ms DRR

$ns duplex-link $n(437) $n(500) 1Mb 10ms DRR
$ns duplex-link $n(437) $n(501) 1Mb 10ms DRR

$ns duplex-link $n(438) $n(502) 1Mb 10ms DRR
$ns duplex-link $n(438) $n(503) 1Mb 10ms DRR

$ns duplex-link $n(439) $n(502) 1Mb 10ms DRR
$ns duplex-link $n(439) $n(503) 1Mb 10ms DRR

$ns duplex-link $n(440) $n(504) 1Mb 10ms DRR
$ns duplex-link $n(440) $n(505) 1Mb 10ms DRR

$ns duplex-link $n(441) $n(504) 1Mb 10ms DRR
$ns duplex-link $n(441) $n(505) 1Mb 10ms DRR

$ns duplex-link $n(442) $n(506) 1Mb 10ms DRR
$ns duplex-link $n(442) $n(507) 1Mb 10ms DRR
$ns duplex-link $n(442) $n(508) 1Mb 10ms DRR
$ns duplex-link $n(442) $n(509) 1Mb 10ms DRR

$ns duplex-link $n(443) $n(506) 1Mb 10ms DRR
$ns duplex-link $n(443) $n(507) 1Mb 10ms DRR
$ns duplex-link $n(443) $n(508) 1Mb 10ms DRR
$ns duplex-link $n(443) $n(509) 1Mb 10ms DRR

$ns duplex-link $n(444) $n(510) 1Mb 10ms DRR
$ns duplex-link $n(444) $n(511) 1Mb 10ms DRR
$ns duplex-link $n(444) $n(512) 1Mb 10ms DRR
$ns duplex-link $n(444) $n(513) 1Mb 10ms DRR

$ns duplex-link $n(445) $n(510) 1Mb 10ms DRR
$ns duplex-link $n(445) $n(511) 1Mb 10ms DRR
$ns duplex-link $n(445) $n(512) 1Mb 10ms DRR
$ns duplex-link $n(445) $n(513) 1Mb 10ms DRR

$ns duplex-link $n(446) $n(514) 1Mb 10ms DRR
$ns duplex-link $n(446) $n(515) 1Mb 10ms DRR
$ns duplex-link $n(446) $n(516) 1Mb 10ms DRR
$ns duplex-link $n(446) $n(517) 1Mb 10ms DRR

$ns duplex-link $n(447) $n(514) 1Mb 10ms DRR
$ns duplex-link $n(447) $n(515) 1Mb 10ms DRR
$ns duplex-link $n(447) $n(516) 1Mb 10ms DRR
$ns duplex-link $n(447) $n(517) 1Mb 10ms DRR

$ns duplex-link $n(448) $n(518) 1Mb 10ms DRR
$ns duplex-link $n(448) $n(519) 1Mb 10ms DRR
$ns duplex-link $n(448) $n(520) 1Mb 10ms DRR
$ns duplex-link $n(448) $n(521) 1Mb 10ms DRR

$ns duplex-link $n(449) $n(518) 1Mb 10ms DRR
$ns duplex-link $n(449) $n(519) 1Mb 10ms DRR
$ns duplex-link $n(449) $n(520) 1Mb 10ms DRR
$ns duplex-link $n(449) $n(521) 1Mb 10ms DRR

$ns duplex-link $n(450) $n(522) 1Mb 10ms DRR
$ns duplex-link $n(450) $n(523) 1Mb 10ms DRR
$ns duplex-link $n(450) $n(524) 1Mb 10ms DRR
$ns duplex-link $n(450) $n(525) 1Mb 10ms DRR

$ns duplex-link $n(451) $n(522) 1Mb 10ms DRR
$ns duplex-link $n(451) $n(523) 1Mb 10ms DRR
$ns duplex-link $n(451) $n(524) 1Mb 10ms DRR
$ns duplex-link $n(451) $n(525) 1Mb 10ms DRR

$ns duplex-link $n(452) $n(526) 1Mb 10ms DRR
$ns duplex-link $n(452) $n(527) 1Mb 10ms DRR
$ns duplex-link $n(452) $n(528) 1Mb 10ms DRR
$ns duplex-link $n(452) $n(529) 1Mb 10ms DRR

$ns duplex-link $n(453) $n(526) 1Mb 10ms DRR
$ns duplex-link $n(453) $n(527) 1Mb 10ms DRR
$ns duplex-link $n(453) $n(528) 1Mb 10ms DRR
$ns duplex-link $n(453) $n(529) 1Mb 10ms DRR

$ns duplex-link $n(454) $n(530) 1Mb 10ms DRR
$ns duplex-link $n(454) $n(531) 1Mb 10ms DRR
$ns duplex-link $n(454) $n(532) 1Mb 10ms DRR
$ns duplex-link $n(454) $n(533) 1Mb 10ms DRR

$ns duplex-link $n(455) $n(530) 1Mb 10ms DRR
$ns duplex-link $n(455) $n(531) 1Mb 10ms DRR
$ns duplex-link $n(455) $n(532) 1Mb 10ms DRR
$ns duplex-link $n(455) $n(533) 1Mb 10ms DRR

$ns duplex-link $n(456) $n(534) 1Mb 10ms DRR
$ns duplex-link $n(456) $n(535) 1Mb 10ms DRR
$ns duplex-link $n(456) $n(536) 1Mb 10ms DRR
$ns duplex-link $n(456) $n(537) 1Mb 10ms DRR

$ns duplex-link $n(457) $n(534) 1Mb 10ms DRR
$ns duplex-link $n(457) $n(535) 1Mb 10ms DRR
$ns duplex-link $n(457) $n(536) 1Mb 10ms DRR
$ns duplex-link $n(457) $n(537) 1Mb 10ms DRR

$ns duplex-link $n(458) $n(538) 1Mb 10ms DRR
$ns duplex-link $n(458) $n(539) 1Mb 10ms DRR
$ns duplex-link $n(458) $n(540) 1Mb 10ms DRR
$ns duplex-link $n(458) $n(541) 1Mb 10ms DRR

$ns duplex-link $n(459) $n(538) 1Mb 10ms DRR
$ns duplex-link $n(459) $n(539) 1Mb 10ms DRR
$ns duplex-link $n(459) $n(540) 1Mb 10ms DRR
$ns duplex-link $n(459) $n(541) 1Mb 10ms DRR

$ns duplex-link $n(460) $n(542) 1Mb 10ms DRR
$ns duplex-link $n(460) $n(543) 1Mb 10ms DRR
$ns duplex-link $n(460) $n(544) 1Mb 10ms DRR
$ns duplex-link $n(460) $n(545) 1Mb 10ms DRR

$ns duplex-link $n(461) $n(542) 1Mb 10ms DRR
$ns duplex-link $n(461) $n(543) 1Mb 10ms DRR
$ns duplex-link $n(461) $n(544) 1Mb 10ms DRR
$ns duplex-link $n(461) $n(545) 1Mb 10ms DRR

$ns duplex-link $n(462) $n(546) 1Mb 10ms DRR
$ns duplex-link $n(462) $n(547) 1Mb 10ms DRR
$ns duplex-link $n(462) $n(548) 1Mb 10ms DRR
$ns duplex-link $n(462) $n(549) 1Mb 10ms DRR

$ns duplex-link $n(463) $n(546) 1Mb 10ms DRR
$ns duplex-link $n(463) $n(547) 1Mb 10ms DRR
$ns duplex-link $n(463) $n(548) 1Mb 10ms DRR
$ns duplex-link $n(463) $n(549) 1Mb 10ms DRR

$ns duplex-link $n(464) $n(550) 1Mb 10ms DRR
$ns duplex-link $n(464) $n(551) 1Mb 10ms DRR
$ns duplex-link $n(464) $n(552) 1Mb 10ms DRR
$ns duplex-link $n(464) $n(553) 1Mb 10ms DRR

$ns duplex-link $n(465) $n(550) 1Mb 10ms DRR
$ns duplex-link $n(465) $n(551) 1Mb 10ms DRR
$ns duplex-link $n(465) $n(552) 1Mb 10ms DRR
$ns duplex-link $n(465) $n(553) 1Mb 10ms DRR

$ns duplex-link $n(466) $n(554) 1Mb 10ms DRR
$ns duplex-link $n(466) $n(555) 1Mb 10ms DRR
$ns duplex-link $n(466) $n(556) 1Mb 10ms DRR
$ns duplex-link $n(466) $n(557) 1Mb 10ms DRR

$ns duplex-link $n(467) $n(554) 1Mb 10ms DRR
$ns duplex-link $n(467) $n(555) 1Mb 10ms DRR
$ns duplex-link $n(467) $n(556) 1Mb 10ms DRR
$ns duplex-link $n(467) $n(557) 1Mb 10ms DRR

$ns duplex-link $n(468) $n(558) 1Mb 10ms DRR
$ns duplex-link $n(468) $n(559) 1Mb 10ms DRR
$ns duplex-link $n(468) $n(550) 1Mb 10ms DRR
$ns duplex-link $n(468) $n(561) 1Mb 10ms DRR

$ns duplex-link $n(469) $n(558) 1Mb 10ms DRR
$ns duplex-link $n(469) $n(559) 1Mb 10ms DRR
$ns duplex-link $n(469) $n(560) 1Mb 10ms DRR
$ns duplex-link $n(469) $n(561) 1Mb 10ms DRR

$ns duplex-link $n(470) $n(562) 1Mb 10ms DRR
$ns duplex-link $n(470) $n(563) 1Mb 10ms DRR
$ns duplex-link $n(470) $n(564) 1Mb 10ms DRR
$ns duplex-link $n(470) $n(565) 1Mb 10ms DRR

$ns duplex-link $n(471) $n(562) 1Mb 10ms DRR
$ns duplex-link $n(471) $n(563) 1Mb 10ms DRR
$ns duplex-link $n(471) $n(564) 1Mb 10ms DRR
$ns duplex-link $n(471) $n(565) 1Mb 10ms DRR

$ns duplex-link $n(472) $n(566) 1Mb 10ms DRR
$ns duplex-link $n(472) $n(567) 1Mb 10ms DRR
$ns duplex-link $n(472) $n(568) 1Mb 10ms DRR
$ns duplex-link $n(472) $n(569) 1Mb 10ms DRR

$ns duplex-link $n(473) $n(566) 1Mb 10ms DRR
$ns duplex-link $n(473) $n(567) 1Mb 10ms DRR
$ns duplex-link $n(473) $n(568) 1Mb 10ms DRR
$ns duplex-link $n(473) $n(569) 1Mb 10ms DRR

$ns duplex-link $n(474) $n(570) 1Mb 10ms DRR
$ns duplex-link $n(474) $n(571) 1Mb 10ms DRR
$ns duplex-link $n(474) $n(572) 1Mb 10ms DRR
$ns duplex-link $n(474) $n(573) 1Mb 10ms DRR

$ns duplex-link $n(475) $n(570) 1Mb 10ms DRR
$ns duplex-link $n(475) $n(571) 1Mb 10ms DRR
$ns duplex-link $n(475) $n(572) 1Mb 10ms DRR
$ns duplex-link $n(475) $n(573) 1Mb 10ms DRR

$ns duplex-link $n(476) $n(574) 1Mb 10ms DRR
$ns duplex-link $n(476) $n(575) 1Mb 10ms DRR
$ns duplex-link $n(476) $n(576) 1Mb 10ms DRR
$ns duplex-link $n(476) $n(577) 1Mb 10ms DRR

$ns duplex-link $n(477) $n(574) 1Mb 10ms DRR
$ns duplex-link $n(477) $n(575) 1Mb 10ms DRR
$ns duplex-link $n(477) $n(576) 1Mb 10ms DRR
$ns duplex-link $n(477) $n(577) 1Mb 10ms DRR

$ns duplex-link $n(478) $n(578) 1Mb 10ms DRR
$ns duplex-link $n(478) $n(579) 1Mb 10ms DRR
$ns duplex-link $n(478) $n(580) 1Mb 10ms DRR
$ns duplex-link $n(478) $n(581) 1Mb 10ms DRR

$ns duplex-link $n(479) $n(578) 1Mb 10ms DRR
$ns duplex-link $n(479) $n(579) 1Mb 10ms DRR
$ns duplex-link $n(479) $n(580) 1Mb 10ms DRR
$ns duplex-link $n(479) $n(581) 1Mb 10ms DRR

$ns duplex-link $n(480) $n(582) 1Mb 10ms DRR
$ns duplex-link $n(480) $n(583) 1Mb 10ms DRR
$ns duplex-link $n(480) $n(584) 1Mb 10ms DRR
$ns duplex-link $n(480) $n(585) 1Mb 10ms DRR

$ns duplex-link $n(481) $n(582) 1Mb 10ms DRR
$ns duplex-link $n(481) $n(583) 1Mb 10ms DRR
$ns duplex-link $n(481) $n(584) 1Mb 10ms DRR
$ns duplex-link $n(481) $n(585) 1Mb 10ms DRR

$ns duplex-link $n(482) $n(586) 1Mb 10ms DRR
$ns duplex-link $n(482) $n(587) 1Mb 10ms DRR
$ns duplex-link $n(482) $n(588) 1Mb 10ms DRR
$ns duplex-link $n(482) $n(589) 1Mb 10ms DRR

$ns duplex-link $n(483) $n(586) 1Mb 10ms DRR
$ns duplex-link $n(483) $n(587) 1Mb 10ms DRR
$ns duplex-link $n(483) $n(588) 1Mb 10ms DRR
$ns duplex-link $n(483) $n(589) 1Mb 10ms DRR

$ns duplex-link $n(484) $n(590) 1Mb 10ms DRR
$ns duplex-link $n(484) $n(591) 1Mb 10ms DRR
$ns duplex-link $n(484) $n(592) 1Mb 10ms DRR
$ns duplex-link $n(484) $n(593) 1Mb 10ms DRR

$ns duplex-link $n(485) $n(590) 1Mb 10ms DRR
$ns duplex-link $n(485) $n(591) 1Mb 10ms DRR
$ns duplex-link $n(485) $n(592) 1Mb 10ms DRR
$ns duplex-link $n(485) $n(593) 1Mb 10ms DRR

$ns duplex-link $n(486) $n(594) 1Mb 10ms DRR
$ns duplex-link $n(486) $n(595) 1Mb 10ms DRR
$ns duplex-link $n(486) $n(596) 1Mb 10ms DRR
$ns duplex-link $n(486) $n(597) 1Mb 10ms DRR

$ns duplex-link $n(487) $n(594) 1Mb 10ms DRR
$ns duplex-link $n(487) $n(595) 1Mb 10ms DRR
$ns duplex-link $n(487) $n(596) 1Mb 10ms DRR
$ns duplex-link $n(487) $n(597) 1Mb 10ms DRR

$ns duplex-link $n(488) $n(598) 1Mb 10ms DRR
$ns duplex-link $n(488) $n(599) 1Mb 10ms DRR
$ns duplex-link $n(488) $n(600) 1Mb 10ms DRR
$ns duplex-link $n(488) $n(601) 1Mb 10ms DRR

$ns duplex-link $n(489) $n(598) 1Mb 10ms DRR
$ns duplex-link $n(489) $n(599) 1Mb 10ms DRR
$ns duplex-link $n(489) $n(600) 1Mb 10ms DRR
$ns duplex-link $n(489) $n(601) 1Mb 10ms DRR

$ns duplex-link $n(490) $n(602) 1Mb 10ms DRR
$ns duplex-link $n(490) $n(603) 1Mb 10ms DRR
$ns duplex-link $n(490) $n(604) 1Mb 10ms DRR
$ns duplex-link $n(490) $n(605) 1Mb 10ms DRR

$ns duplex-link $n(491) $n(602) 1Mb 10ms DRR
$ns duplex-link $n(491) $n(603) 1Mb 10ms DRR
$ns duplex-link $n(491) $n(604) 1Mb 10ms DRR
$ns duplex-link $n(491) $n(605) 1Mb 10ms DRR

$ns duplex-link $n(492) $n(606) 1Mb 10ms DRR
$ns duplex-link $n(492) $n(607) 1Mb 10ms DRR
$ns duplex-link $n(492) $n(608) 1Mb 10ms DRR
$ns duplex-link $n(492) $n(609) 1Mb 10ms DRR

$ns duplex-link $n(493) $n(606) 1Mb 10ms DRR
$ns duplex-link $n(493) $n(607) 1Mb 10ms DRR
$ns duplex-link $n(493) $n(608) 1Mb 10ms DRR
$ns duplex-link $n(493) $n(609) 1Mb 10ms DRR

$ns duplex-link $n(494) $n(610) 1Mb 10ms DRR
$ns duplex-link $n(494) $n(611) 1Mb 10ms DRR
$ns duplex-link $n(494) $n(612) 1Mb 10ms DRR
$ns duplex-link $n(494) $n(613) 1Mb 10ms DRR

$ns duplex-link $n(495) $n(610) 1Mb 10ms DRR
$ns duplex-link $n(495) $n(611) 1Mb 10ms DRR
$ns duplex-link $n(495) $n(612) 1Mb 10ms DRR
$ns duplex-link $n(495) $n(613) 1Mb 10ms DRR

$ns duplex-link $n(496) $n(614) 1Mb 10ms DRR
$ns duplex-link $n(496) $n(615) 1Mb 10ms DRR
$ns duplex-link $n(496) $n(616) 1Mb 10ms DRR
$ns duplex-link $n(496) $n(617) 1Mb 10ms DRR

$ns duplex-link $n(497) $n(614) 1Mb 10ms DRR
$ns duplex-link $n(497) $n(615) 1Mb 10ms DRR
$ns duplex-link $n(497) $n(616) 1Mb 10ms DRR
$ns duplex-link $n(497) $n(617) 1Mb 10ms DRR

$ns duplex-link $n(498) $n(618) 1Mb 10ms DRR
$ns duplex-link $n(498) $n(619) 1Mb 10ms DRR
$ns duplex-link $n(498) $n(620) 1Mb 10ms DRR
$ns duplex-link $n(498) $n(621) 1Mb 10ms DRR

$ns duplex-link $n(499) $n(618) 1Mb 10ms DRR
$ns duplex-link $n(499) $n(619) 1Mb 10ms DRR
$ns duplex-link $n(499) $n(620) 1Mb 10ms DRR
$ns duplex-link $n(499) $n(621) 1Mb 10ms DRR

$ns duplex-link $n(500) $n(622) 1Mb 10ms DRR
$ns duplex-link $n(500) $n(623) 1Mb 10ms DRR
$ns duplex-link $n(500) $n(624) 1Mb 10ms DRR
$ns duplex-link $n(500) $n(625) 1Mb 10ms DRR

$ns duplex-link $n(501) $n(622) 1Mb 10ms DRR
$ns duplex-link $n(501) $n(623) 1Mb 10ms DRR
$ns duplex-link $n(501) $n(624) 1Mb 10ms DRR
$ns duplex-link $n(501) $n(625) 1Mb 10ms DRR

$ns duplex-link $n(502) $n(626) 1Mb 10ms DRR
$ns duplex-link $n(502) $n(627) 1Mb 10ms DRR
$ns duplex-link $n(502) $n(628) 1Mb 10ms DRR
$ns duplex-link $n(502) $n(629) 1Mb 10ms DRR

$ns duplex-link $n(503) $n(626) 1Mb 10ms DRR
$ns duplex-link $n(503) $n(627) 1Mb 10ms DRR
$ns duplex-link $n(503) $n(628) 1Mb 10ms DRR
$ns duplex-link $n(503) $n(629) 1Mb 10ms DRR

$ns duplex-link $n(504) $n(630) 1Mb 10ms DRR
$ns duplex-link $n(504) $n(631) 1Mb 10ms DRR
$ns duplex-link $n(504) $n(632) 1Mb 10ms DRR
$ns duplex-link $n(504) $n(633) 1Mb 10ms DRR

$ns duplex-link $n(505) $n(630) 1Mb 10ms DRR
$ns duplex-link $n(505) $n(631) 1Mb 10ms DRR
$ns duplex-link $n(505) $n(632) 1Mb 10ms DRR
$ns duplex-link $n(505) $n(633) 1Mb 10ms DRR

$ns duplex-link $n(506) $n(634) 1Mb 10ms DRR
$ns duplex-link $n(506) $n(635) 1Mb 10ms DRR

$ns duplex-link $n(507) $n(634) 1Mb 10ms DRR
$ns duplex-link $n(507) $n(635) 1Mb 10ms DRR

$ns duplex-link $n(508) $n(636) 1Mb 10ms DRR
$ns duplex-link $n(508) $n(637) 1Mb 10ms DRR

$ns duplex-link $n(509) $n(636) 1Mb 10ms DRR
$ns duplex-link $n(509) $n(637) 1Mb 10ms DRR

$ns duplex-link $n(510) $n(638) 1Mb 10ms DRR
$ns duplex-link $n(510) $n(639) 1Mb 10ms DRR

$ns duplex-link $n(511) $n(638) 1Mb 10ms DRR
$ns duplex-link $n(511) $n(639) 1Mb 10ms DRR

$ns duplex-link $n(512) $n(640) 1Mb 10ms DRR
$ns duplex-link $n(512) $n(641) 1Mb 10ms DRR

$ns duplex-link $n(513) $n(640) 1Mb 10ms DRR
$ns duplex-link $n(513) $n(641) 1Mb 10ms DRR

$ns duplex-link $n(514) $n(642) 1Mb 10ms DRR
$ns duplex-link $n(514) $n(643) 1Mb 10ms DRR

$ns duplex-link $n(515) $n(642) 1Mb 10ms DRR
$ns duplex-link $n(515) $n(643) 1Mb 10ms DRR

$ns duplex-link $n(516) $n(644) 1Mb 10ms DRR
$ns duplex-link $n(516) $n(645) 1Mb 10ms DRR

$ns duplex-link $n(517) $n(644) 1Mb 10ms DRR
$ns duplex-link $n(517) $n(645) 1Mb 10ms DRR

$ns duplex-link $n(518) $n(646) 1Mb 10ms DRR
$ns duplex-link $n(518) $n(647) 1Mb 10ms DRR

$ns duplex-link $n(519) $n(646) 1Mb 10ms DRR
$ns duplex-link $n(519) $n(647) 1Mb 10ms DRR

$ns duplex-link $n(520) $n(648) 1Mb 10ms DRR
$ns duplex-link $n(520) $n(649) 1Mb 10ms DRR

$ns duplex-link $n(521) $n(648) 1Mb 10ms DRR
$ns duplex-link $n(521) $n(649) 1Mb 10ms DRR

$ns duplex-link $n(522) $n(650) 1Mb 10ms DRR
$ns duplex-link $n(522) $n(651) 1Mb 10ms DRR

$ns duplex-link $n(523) $n(650) 1Mb 10ms DRR
$ns duplex-link $n(523) $n(651) 1Mb 10ms DRR

$ns duplex-link $n(524) $n(652) 1Mb 10ms DRR
$ns duplex-link $n(524) $n(653) 1Mb 10ms DRR

$ns duplex-link $n(525) $n(652) 1Mb 10ms DRR
$ns duplex-link $n(525) $n(653) 1Mb 10ms DRR

$ns duplex-link $n(526) $n(654) 1Mb 10ms DRR
$ns duplex-link $n(526) $n(655) 1Mb 10ms DRR

$ns duplex-link $n(527) $n(654) 1Mb 10ms DRR
$ns duplex-link $n(527) $n(655) 1Mb 10ms DRR

$ns duplex-link $n(528) $n(656) 1Mb 10ms DRR
$ns duplex-link $n(528) $n(657) 1Mb 10ms DRR

$ns duplex-link $n(529) $n(656) 1Mb 10ms DRR
$ns duplex-link $n(529) $n(657) 1Mb 10ms DRR

$ns duplex-link $n(530) $n(658) 1Mb 10ms DRR
$ns duplex-link $n(530) $n(659) 1Mb 10ms DRR

$ns duplex-link $n(531) $n(658) 1Mb 10ms DRR
$ns duplex-link $n(531) $n(659) 1Mb 10ms DRR

$ns duplex-link $n(532) $n(660) 1Mb 10ms DRR
$ns duplex-link $n(532) $n(661) 1Mb 10ms DRR

$ns duplex-link $n(533) $n(660) 1Mb 10ms DRR
$ns duplex-link $n(533) $n(661) 1Mb 10ms DRR

$ns duplex-link $n(534) $n(662) 1Mb 10ms DRR
$ns duplex-link $n(534) $n(663) 1Mb 10ms DRR

$ns duplex-link $n(535) $n(662) 1Mb 10ms DRR
$ns duplex-link $n(535) $n(663) 1Mb 10ms DRR

$ns duplex-link $n(536) $n(664) 1Mb 10ms DRR
$ns duplex-link $n(536) $n(665) 1Mb 10ms DRR

$ns duplex-link $n(537) $n(664) 1Mb 10ms DRR
$ns duplex-link $n(537) $n(665) 1Mb 10ms DRR

$ns duplex-link $n(538) $n(666) 1Mb 10ms DRR
$ns duplex-link $n(538) $n(667) 1Mb 10ms DRR

$ns duplex-link $n(539) $n(666) 1Mb 10ms DRR
$ns duplex-link $n(539) $n(667) 1Mb 10ms DRR

$ns duplex-link $n(540) $n(668) 1Mb 10ms DRR
$ns duplex-link $n(540) $n(669) 1Mb 10ms DRR

$ns duplex-link $n(541) $n(668) 1Mb 10ms DRR
$ns duplex-link $n(541) $n(669) 1Mb 10ms DRR

$ns duplex-link $n(542) $n(670) 1Mb 10ms DRR
$ns duplex-link $n(542) $n(671) 1Mb 10ms DRR

$ns duplex-link $n(543) $n(670) 1Mb 10ms DRR
$ns duplex-link $n(543) $n(671) 1Mb 10ms DRR

$ns duplex-link $n(544) $n(672) 1Mb 10ms DRR
$ns duplex-link $n(544) $n(673) 1Mb 10ms DRR

$ns duplex-link $n(545) $n(672) 1Mb 10ms DRR
$ns duplex-link $n(545) $n(673) 1Mb 10ms DRR

$ns duplex-link $n(546) $n(674) 1Mb 10ms DRR
$ns duplex-link $n(546) $n(675) 1Mb 10ms DRR

$ns duplex-link $n(547) $n(674) 1Mb 10ms DRR
$ns duplex-link $n(547) $n(675) 1Mb 10ms DRR

$ns duplex-link $n(548) $n(676) 1Mb 10ms DRR
$ns duplex-link $n(548) $n(677) 1Mb 10ms DRR

$ns duplex-link $n(549) $n(676) 1Mb 10ms DRR
$ns duplex-link $n(549) $n(677) 1Mb 10ms DRR

$ns duplex-link $n(550) $n(678) 1Mb 10ms DRR
$ns duplex-link $n(550) $n(679) 1Mb 10ms DRR

$ns duplex-link $n(551) $n(678) 1Mb 10ms DRR
$ns duplex-link $n(551) $n(679) 1Mb 10ms DRR

$ns duplex-link $n(552) $n(680) 1Mb 10ms DRR
$ns duplex-link $n(552) $n(681) 1Mb 10ms DRR

$ns duplex-link $n(553) $n(680) 1Mb 10ms DRR
$ns duplex-link $n(553) $n(681) 1Mb 10ms DRR

$ns duplex-link $n(554) $n(682) 1Mb 10ms DRR
$ns duplex-link $n(554) $n(683) 1Mb 10ms DRR

$ns duplex-link $n(555) $n(682) 1Mb 10ms DRR
$ns duplex-link $n(555) $n(683) 1Mb 10ms DRR

$ns duplex-link $n(556) $n(684) 1Mb 10ms DRR
$ns duplex-link $n(556) $n(685) 1Mb 10ms DRR

$ns duplex-link $n(557) $n(684) 1Mb 10ms DRR
$ns duplex-link $n(557) $n(685) 1Mb 10ms DRR

$ns duplex-link $n(558) $n(686) 1Mb 10ms DRR
$ns duplex-link $n(558) $n(687) 1Mb 10ms DRR

$ns duplex-link $n(559) $n(686) 1Mb 10ms DRR
$ns duplex-link $n(559) $n(687) 1Mb 10ms DRR

$ns duplex-link $n(560) $n(688) 1Mb 10ms DRR
$ns duplex-link $n(560) $n(689) 1Mb 10ms DRR

$ns duplex-link $n(561) $n(688) 1Mb 10ms DRR
$ns duplex-link $n(561) $n(689) 1Mb 10ms DRR

$ns duplex-link $n(562) $n(690) 1Mb 10ms DRR
$ns duplex-link $n(562) $n(691) 1Mb 10ms DRR

$ns duplex-link $n(563) $n(690) 1Mb 10ms DRR
$ns duplex-link $n(563) $n(691) 1Mb 10ms DRR

$ns duplex-link $n(564) $n(692) 1Mb 10ms DRR
$ns duplex-link $n(564) $n(693) 1Mb 10ms DRR

$ns duplex-link $n(565) $n(692) 1Mb 10ms DRR
$ns duplex-link $n(565) $n(693) 1Mb 10ms DRR

$ns duplex-link $n(566) $n(694) 1Mb 10ms DRR
$ns duplex-link $n(566) $n(695) 1Mb 10ms DRR

$ns duplex-link $n(567) $n(694) 1Mb 10ms DRR
$ns duplex-link $n(567) $n(695) 1Mb 10ms DRR

$ns duplex-link $n(568) $n(696) 1Mb 10ms DRR
$ns duplex-link $n(568) $n(697) 1Mb 10ms DRR

$ns duplex-link $n(569) $n(696) 1Mb 10ms DRR
$ns duplex-link $n(569) $n(697) 1Mb 10ms DRR

$ns duplex-link $n(570) $n(698) 1Mb 10ms DRR
$ns duplex-link $n(570) $n(699) 1Mb 10ms DRR

$ns duplex-link $n(571) $n(698) 1Mb 10ms DRR
$ns duplex-link $n(571) $n(699) 1Mb 10ms DRR

$ns duplex-link $n(572) $n(700) 1Mb 10ms DRR
$ns duplex-link $n(572) $n(701) 1Mb 10ms DRR

$ns duplex-link $n(573) $n(700) 1Mb 10ms DRR
$ns duplex-link $n(573) $n(701) 1Mb 10ms DRR

$ns duplex-link $n(574) $n(702) 1Mb 10ms DRR
$ns duplex-link $n(574) $n(703) 1Mb 10ms DRR

$ns duplex-link $n(575) $n(702) 1Mb 10ms DRR
$ns duplex-link $n(575) $n(703) 1Mb 10ms DRR

$ns duplex-link $n(576) $n(704) 1Mb 10ms DRR
$ns duplex-link $n(576) $n(705) 1Mb 10ms DRR

$ns duplex-link $n(577) $n(704) 1Mb 10ms DRR
$ns duplex-link $n(577) $n(705) 1Mb 10ms DRR

$ns duplex-link $n(578) $n(706) 1Mb 10ms DRR
$ns duplex-link $n(578) $n(707) 1Mb 10ms DRR

$ns duplex-link $n(579) $n(706) 1Mb 10ms DRR
$ns duplex-link $n(579) $n(707) 1Mb 10ms DRR

$ns duplex-link $n(580) $n(708) 1Mb 10ms DRR
$ns duplex-link $n(580) $n(709) 1Mb 10ms DRR

$ns duplex-link $n(581) $n(708) 1Mb 10ms DRR
$ns duplex-link $n(581) $n(709) 1Mb 10ms DRR

$ns duplex-link $n(582) $n(710) 1Mb 10ms DRR
$ns duplex-link $n(582) $n(711) 1Mb 10ms DRR

$ns duplex-link $n(583) $n(710) 1Mb 10ms DRR
$ns duplex-link $n(583) $n(711) 1Mb 10ms DRR

$ns duplex-link $n(584) $n(712) 1Mb 10ms DRR
$ns duplex-link $n(584) $n(713) 1Mb 10ms DRR

$ns duplex-link $n(585) $n(712) 1Mb 10ms DRR
$ns duplex-link $n(585) $n(713) 1Mb 10ms DRR

$ns duplex-link $n(586) $n(714) 1Mb 10ms DRR
$ns duplex-link $n(586) $n(715) 1Mb 10ms DRR

$ns duplex-link $n(587) $n(714) 1Mb 10ms DRR
$ns duplex-link $n(587) $n(715) 1Mb 10ms DRR

$ns duplex-link $n(588) $n(716) 1Mb 10ms DRR
$ns duplex-link $n(588) $n(717) 1Mb 10ms DRR

$ns duplex-link $n(589) $n(716) 1Mb 10ms DRR
$ns duplex-link $n(589) $n(717) 1Mb 10ms DRR

$ns duplex-link $n(590) $n(718) 1Mb 10ms DRR
$ns duplex-link $n(590) $n(719) 1Mb 10ms DRR

$ns duplex-link $n(591) $n(718) 1Mb 10ms DRR
$ns duplex-link $n(591) $n(719) 1Mb 10ms DRR

$ns duplex-link $n(592) $n(720) 1Mb 10ms DRR
$ns duplex-link $n(592) $n(721) 1Mb 10ms DRR

$ns duplex-link $n(593) $n(720) 1Mb 10ms DRR
$ns duplex-link $n(593) $n(721) 1Mb 10ms DRR

$ns duplex-link $n(594) $n(722) 1Mb 10ms DRR
$ns duplex-link $n(594) $n(723) 1Mb 10ms DRR

$ns duplex-link $n(595) $n(722) 1Mb 10ms DRR
$ns duplex-link $n(595) $n(723) 1Mb 10ms DRR

$ns duplex-link $n(596) $n(724) 1Mb 10ms DRR
$ns duplex-link $n(596) $n(725) 1Mb 10ms DRR

$ns duplex-link $n(597) $n(724) 1Mb 10ms DRR
$ns duplex-link $n(597) $n(725) 1Mb 10ms DRR

$ns duplex-link $n(598) $n(726) 1Mb 10ms DRR
$ns duplex-link $n(598) $n(727) 1Mb 10ms DRR

$ns duplex-link $n(599) $n(726) 1Mb 10ms DRR
$ns duplex-link $n(599) $n(727) 1Mb 10ms DRR

$ns duplex-link $n(600) $n(728) 1Mb 10ms DRR
$ns duplex-link $n(600) $n(729) 1Mb 10ms DRR

$ns duplex-link $n(601) $n(728) 1Mb 10ms DRR
$ns duplex-link $n(601) $n(729) 1Mb 10ms DRR

$ns duplex-link $n(602) $n(730) 1Mb 10ms DRR
$ns duplex-link $n(602) $n(731) 1Mb 10ms DRR

$ns duplex-link $n(603) $n(730) 1Mb 10ms DRR
$ns duplex-link $n(603) $n(731) 1Mb 10ms DRR

$ns duplex-link $n(604) $n(732) 1Mb 10ms DRR
$ns duplex-link $n(604) $n(733) 1Mb 10ms DRR

$ns duplex-link $n(605) $n(732) 1Mb 10ms DRR
$ns duplex-link $n(605) $n(733) 1Mb 10ms DRR

$ns duplex-link $n(606) $n(734) 1Mb 10ms DRR
$ns duplex-link $n(606) $n(745) 1Mb 10ms DRR

$ns duplex-link $n(607) $n(734) 1Mb 10ms DRR
$ns duplex-link $n(607) $n(735) 1Mb 10ms DRR

$ns duplex-link $n(608) $n(736) 1Mb 10ms DRR
$ns duplex-link $n(608) $n(737) 1Mb 10ms DRR

$ns duplex-link $n(609) $n(736) 1Mb 10ms DRR
$ns duplex-link $n(609) $n(737) 1Mb 10ms DRR

$ns duplex-link $n(610) $n(738) 1Mb 10ms DRR
$ns duplex-link $n(610) $n(739) 1Mb 10ms DRR

$ns duplex-link $n(611) $n(738) 1Mb 10ms DRR
$ns duplex-link $n(611) $n(739) 1Mb 10ms DRR

$ns duplex-link $n(612) $n(740) 1Mb 10ms DRR
$ns duplex-link $n(612) $n(741) 1Mb 10ms DRR

$ns duplex-link $n(613) $n(740) 1Mb 10ms DRR
$ns duplex-link $n(613) $n(741) 1Mb 10ms DRR

$ns duplex-link $n(614) $n(742) 1Mb 10ms DRR
$ns duplex-link $n(614) $n(743) 1Mb 10ms DRR

$ns duplex-link $n(615) $n(742) 1Mb 10ms DRR
$ns duplex-link $n(615) $n(743) 1Mb 10ms DRR

$ns duplex-link $n(616) $n(744) 1Mb 10ms DRR
$ns duplex-link $n(616) $n(745) 1Mb 10ms DRR

$ns duplex-link $n(617) $n(744) 1Mb 10ms DRR
$ns duplex-link $n(617) $n(745) 1Mb 10ms DRR

$ns duplex-link $n(618) $n(746) 1Mb 10ms DRR
$ns duplex-link $n(618) $n(747) 1Mb 10ms DRR

$ns duplex-link $n(619) $n(746) 1Mb 10ms DRR
$ns duplex-link $n(619) $n(747) 1Mb 10ms DRR

$ns duplex-link $n(620) $n(748) 1Mb 10ms DRR
$ns duplex-link $n(620) $n(749) 1Mb 10ms DRR

$ns duplex-link $n(621) $n(748) 1Mb 10ms DRR
$ns duplex-link $n(621) $n(749) 1Mb 10ms DRR

$ns duplex-link $n(622) $n(750) 1Mb 10ms DRR
$ns duplex-link $n(622) $n(751) 1Mb 10ms DRR

$ns duplex-link $n(623) $n(750) 1Mb 10ms DRR
$ns duplex-link $n(623) $n(751) 1Mb 10ms DRR

$ns duplex-link $n(624) $n(752) 1Mb 10ms DRR
$ns duplex-link $n(624) $n(753) 1Mb 10ms DRR

$ns duplex-link $n(625) $n(752) 1Mb 10ms DRR
$ns duplex-link $n(625) $n(753) 1Mb 10ms DRR

$ns duplex-link $n(626) $n(754) 1Mb 10ms DRR
$ns duplex-link $n(626) $n(755) 1Mb 10ms DRR

$ns duplex-link $n(627) $n(754) 1Mb 10ms DRR
$ns duplex-link $n(627) $n(755) 1Mb 10ms DRR

$ns duplex-link $n(628) $n(756) 1Mb 10ms DRR
$ns duplex-link $n(628) $n(757) 1Mb 10ms DRR

$ns duplex-link $n(629) $n(756) 1Mb 10ms DRR
$ns duplex-link $n(629) $n(757) 1Mb 10ms DRR

$ns duplex-link $n(630) $n(758) 1Mb 10ms DRR
$ns duplex-link $n(630) $n(759) 1Mb 10ms DRR

$ns duplex-link $n(631) $n(758) 1Mb 10ms DRR
$ns duplex-link $n(631) $n(759) 1Mb 10ms DRR

$ns duplex-link $n(632) $n(760) 1Mb 10ms DRR
$ns duplex-link $n(632) $n(761) 1Mb 10ms DRR

$ns duplex-link $n(633) $n(760) 1Mb 10ms DRR
$ns duplex-link $n(633) $n(761) 1Mb 10ms DRR

$ns duplex-link $n(634) $n(0) 1Mb 10ms DRR
$ns duplex-link $n(634) $n(1) 1Mb 10ms DRR

$ns duplex-link $n(635) $n(2) 1Mb 10ms DRR
$ns duplex-link $n(635) $n(3) 1Mb 10ms DRR

$ns duplex-link $n(636) $n(4) 1Mb 10ms DRR
$ns duplex-link $n(636) $n(5) 1Mb 10ms DRR

$ns duplex-link $n(637) $n(6) 1Mb 10ms DRR
$ns duplex-link $n(637) $n(7) 1Mb 10ms DRR

$ns duplex-link $n(638) $n(8) 1Mb 10ms DRR
$ns duplex-link $n(638) $n(9) 1Mb 10ms DRR

$ns duplex-link $n(639) $n(10) 1Mb 10ms DRR
$ns duplex-link $n(639) $n(11) 1Mb 10ms DRR

$ns duplex-link $n(640) $n(12) 1Mb 10ms DRR
$ns duplex-link $n(640) $n(13) 1Mb 10ms DRR

$ns duplex-link $n(641) $n(14) 1Mb 10ms DRR
$ns duplex-link $n(641) $n(15) 1Mb 10ms DRR

$ns duplex-link $n(642) $n(16) 1Mb 10ms DRR
$ns duplex-link $n(642) $n(17) 1Mb 10ms DRR

$ns duplex-link $n(643) $n(18) 1Mb 10ms DRR
$ns duplex-link $n(643) $n(19) 1Mb 10ms DRR

$ns duplex-link $n(644) $n(20) 1Mb 10ms DRR
$ns duplex-link $n(644) $n(21) 1Mb 10ms DRR

$ns duplex-link $n(645) $n(22) 1Mb 10ms DRR
$ns duplex-link $n(645) $n(23) 1Mb 10ms DRR

$ns duplex-link $n(646) $n(24) 1Mb 10ms DRR
$ns duplex-link $n(646) $n(25) 1Mb 10ms DRR

$ns duplex-link $n(647) $n(26) 1Mb 10ms DRR
$ns duplex-link $n(647) $n(27) 1Mb 10ms DRR

$ns duplex-link $n(648) $n(28) 1Mb 10ms DRR
$ns duplex-link $n(648) $n(29) 1Mb 10ms DRR

$ns duplex-link $n(649) $n(30) 1Mb 10ms DRR
$ns duplex-link $n(649) $n(31) 1Mb 10ms DRR

$ns duplex-link $n(650) $n(32) 1Mb 10ms DRR
$ns duplex-link $n(650) $n(33) 1Mb 10ms DRR

$ns duplex-link $n(651) $n(34) 1Mb 10ms DRR
$ns duplex-link $n(651) $n(35) 1Mb 10ms DRR

$ns duplex-link $n(652) $n(36) 1Mb 10ms DRR
$ns duplex-link $n(652) $n(37) 1Mb 10ms DRR

$ns duplex-link $n(653) $n(38) 1Mb 10ms DRR
$ns duplex-link $n(653) $n(39) 1Mb 10ms DRR

$ns duplex-link $n(654) $n(40) 1Mb 10ms DRR
$ns duplex-link $n(654) $n(41) 1Mb 10ms DRR

$ns duplex-link $n(655) $n(42) 1Mb 10ms DRR
$ns duplex-link $n(655) $n(43) 1Mb 10ms DRR

$ns duplex-link $n(656) $n(44) 1Mb 10ms DRR
$ns duplex-link $n(656) $n(45) 1Mb 10ms DRR

$ns duplex-link $n(657) $n(46) 1Mb 10ms DRR
$ns duplex-link $n(657) $n(47) 1Mb 10ms DRR

$ns duplex-link $n(658) $n(48) 1Mb 10ms DRR
$ns duplex-link $n(658) $n(49) 1Mb 10ms DRR

$ns duplex-link $n(659) $n(50) 1Mb 10ms DRR
$ns duplex-link $n(659) $n(51) 1Mb 10ms DRR

$ns duplex-link $n(660) $n(52) 1Mb 10ms DRR
$ns duplex-link $n(660) $n(53) 1Mb 10ms DRR

$ns duplex-link $n(661) $n(54) 1Mb 10ms DRR
$ns duplex-link $n(661) $n(55) 1Mb 10ms DRR

$ns duplex-link $n(662) $n(56) 1Mb 10ms DRR
$ns duplex-link $n(662) $n(57) 1Mb 10ms DRR

$ns duplex-link $n(663) $n(58) 1Mb 10ms DRR
$ns duplex-link $n(663) $n(59) 1Mb 10ms DRR

$ns duplex-link $n(664) $n(60) 1Mb 10ms DRR
$ns duplex-link $n(664) $n(61) 1Mb 10ms DRR

$ns duplex-link $n(665) $n(62) 1Mb 10ms DRR
$ns duplex-link $n(665) $n(63) 1Mb 10ms DRR

$ns duplex-link $n(666) $n(64) 1Mb 10ms DRR
$ns duplex-link $n(666) $n(65) 1Mb 10ms DRR

$ns duplex-link $n(667) $n(66) 1Mb 10ms DRR
$ns duplex-link $n(667) $n(67) 1Mb 10ms DRR

$ns duplex-link $n(668) $n(68) 1Mb 10ms DRR
$ns duplex-link $n(668) $n(69) 1Mb 10ms DRR

$ns duplex-link $n(669) $n(70) 1Mb 10ms DRR
$ns duplex-link $n(669) $n(71) 1Mb 10ms DRR

$ns duplex-link $n(670) $n(72) 1Mb 10ms DRR
$ns duplex-link $n(670) $n(73) 1Mb 10ms DRR

$ns duplex-link $n(671) $n(74) 1Mb 10ms DRR
$ns duplex-link $n(671) $n(75) 1Mb 10ms DRR

$ns duplex-link $n(672) $n(76) 1Mb 10ms DRR
$ns duplex-link $n(672) $n(77) 1Mb 10ms DRR

$ns duplex-link $n(673) $n(78) 1Mb 10ms DRR
$ns duplex-link $n(673) $n(79) 1Mb 10ms DRR

$ns duplex-link $n(674) $n(80) 1Mb 10ms DRR
$ns duplex-link $n(674) $n(81) 1Mb 10ms DRR

$ns duplex-link $n(675) $n(82) 1Mb 10ms DRR
$ns duplex-link $n(675) $n(83) 1Mb 10ms DRR

$ns duplex-link $n(676) $n(84) 1Mb 10ms DRR
$ns duplex-link $n(676) $n(85) 1Mb 10ms DRR

$ns duplex-link $n(677) $n(86) 1Mb 10ms DRR
$ns duplex-link $n(677) $n(87) 1Mb 10ms DRR

$ns duplex-link $n(678) $n(88) 1Mb 10ms DRR
$ns duplex-link $n(678) $n(89) 1Mb 10ms DRR

$ns duplex-link $n(679) $n(90) 1Mb 10ms DRR
$ns duplex-link $n(679) $n(91) 1Mb 10ms DRR

$ns duplex-link $n(680) $n(92) 1Mb 10ms DRR
$ns duplex-link $n(680) $n(93) 1Mb 10ms DRR

$ns duplex-link $n(681) $n(94) 1Mb 10ms DRR
$ns duplex-link $n(681) $n(95) 1Mb 10ms DRR

$ns duplex-link $n(682) $n(96) 1Mb 10ms DRR
$ns duplex-link $n(682) $n(97) 1Mb 10ms DRR

$ns duplex-link $n(683) $n(98) 1Mb 10ms DRR
$ns duplex-link $n(683) $n(99) 1Mb 10ms DRR

$ns duplex-link $n(684) $n(100) 1Mb 10ms DRR
$ns duplex-link $n(684) $n(101) 1Mb 10ms DRR

$ns duplex-link $n(685) $n(102) 1Mb 10ms DRR
$ns duplex-link $n(685) $n(103) 1Mb 10ms DRR

$ns duplex-link $n(686) $n(104) 1Mb 10ms DRR
$ns duplex-link $n(686) $n(105) 1Mb 10ms DRR

$ns duplex-link $n(687) $n(106) 1Mb 10ms DRR
$ns duplex-link $n(687) $n(107) 1Mb 10ms DRR

$ns duplex-link $n(688) $n(108) 1Mb 10ms DRR
$ns duplex-link $n(688) $n(109) 1Mb 10ms DRR

$ns duplex-link $n(689) $n(110) 1Mb 10ms DRR
$ns duplex-link $n(689) $n(111) 1Mb 10ms DRR

$ns duplex-link $n(690) $n(112) 1Mb 10ms DRR
$ns duplex-link $n(690) $n(113) 1Mb 10ms DRR

$ns duplex-link $n(691) $n(114) 1Mb 10ms DRR
$ns duplex-link $n(691) $n(115) 1Mb 10ms DRR

$ns duplex-link $n(692) $n(116) 1Mb 10ms DRR
$ns duplex-link $n(692) $n(117) 1Mb 10ms DRR

$ns duplex-link $n(693) $n(118) 1Mb 10ms DRR
$ns duplex-link $n(693) $n(119) 1Mb 10ms DRR

$ns duplex-link $n(694) $n(120) 1Mb 10ms DRR
$ns duplex-link $n(694) $n(121) 1Mb 10ms DRR

$ns duplex-link $n(695) $n(122) 1Mb 10ms DRR
$ns duplex-link $n(695) $n(123) 1Mb 10ms DRR

$ns duplex-link $n(696) $n(124) 1Mb 10ms DRR
$ns duplex-link $n(696) $n(125) 1Mb 10ms DRR

$ns duplex-link $n(697) $n(126) 1Mb 10ms DRR
$ns duplex-link $n(697) $n(127) 1Mb 10ms DRR

$ns duplex-link $n(698) $n(128) 1Mb 10ms DRR
$ns duplex-link $n(698) $n(129) 1Mb 10ms DRR

$ns duplex-link $n(699) $n(130) 1Mb 10ms DRR
$ns duplex-link $n(699) $n(131) 1Mb 10ms DRR

$ns duplex-link $n(700) $n(132) 1Mb 10ms DRR
$ns duplex-link $n(700) $n(133) 1Mb 10ms DRR

$ns duplex-link $n(701) $n(134) 1Mb 10ms DRR
$ns duplex-link $n(701) $n(135) 1Mb 10ms DRR

$ns duplex-link $n(702) $n(136) 1Mb 10ms DRR
$ns duplex-link $n(702) $n(137) 1Mb 10ms DRR

$ns duplex-link $n(703) $n(138) 1Mb 10ms DRR
$ns duplex-link $n(703) $n(139) 1Mb 10ms DRR

$ns duplex-link $n(704) $n(140) 1Mb 10ms DRR
$ns duplex-link $n(704) $n(141) 1Mb 10ms DRR

$ns duplex-link $n(705) $n(142) 1Mb 10ms DRR
$ns duplex-link $n(705) $n(143) 1Mb 10ms DRR

$ns duplex-link $n(706) $n(144) 1Mb 10ms DRR
$ns duplex-link $n(706) $n(145) 1Mb 10ms DRR

$ns duplex-link $n(707) $n(146) 1Mb 10ms DRR
$ns duplex-link $n(707) $n(147) 1Mb 10ms DRR

$ns duplex-link $n(708) $n(148) 1Mb 10ms DRR
$ns duplex-link $n(708) $n(149) 1Mb 10ms DRR

$ns duplex-link $n(709) $n(150) 1Mb 10ms DRR
$ns duplex-link $n(709) $n(151) 1Mb 10ms DRR

$ns duplex-link $n(710) $n(152) 1Mb 10ms DRR
$ns duplex-link $n(710) $n(153) 1Mb 10ms DRR

$ns duplex-link $n(711) $n(154) 1Mb 10ms DRR
$ns duplex-link $n(711) $n(155) 1Mb 10ms DRR

$ns duplex-link $n(712) $n(156) 1Mb 10ms DRR
$ns duplex-link $n(712) $n(157) 1Mb 10ms DRR

$ns duplex-link $n(713) $n(158) 1Mb 10ms DRR
$ns duplex-link $n(713) $n(159) 1Mb 10ms DRR

$ns duplex-link $n(714) $n(160) 1Mb 10ms DRR
$ns duplex-link $n(714) $n(161) 1Mb 10ms DRR

$ns duplex-link $n(715) $n(162) 1Mb 10ms DRR
$ns duplex-link $n(715) $n(163) 1Mb 10ms DRR

$ns duplex-link $n(716) $n(164) 1Mb 10ms DRR
$ns duplex-link $n(716) $n(165) 1Mb 10ms DRR

$ns duplex-link $n(717) $n(166) 1Mb 10ms DRR
$ns duplex-link $n(717) $n(167) 1Mb 10ms DRR

$ns duplex-link $n(718) $n(168) 1Mb 10ms DRR
$ns duplex-link $n(718) $n(169) 1Mb 10ms DRR

$ns duplex-link $n(719) $n(170) 1Mb 10ms DRR
$ns duplex-link $n(719) $n(171) 1Mb 10ms DRR

$ns duplex-link $n(720) $n(172) 1Mb 10ms DRR
$ns duplex-link $n(720) $n(173) 1Mb 10ms DRR

$ns duplex-link $n(721) $n(174) 1Mb 10ms DRR
$ns duplex-link $n(721) $n(175) 1Mb 10ms DRR

$ns duplex-link $n(722) $n(176) 1Mb 10ms DRR
$ns duplex-link $n(722) $n(177) 1Mb 10ms DRR

$ns duplex-link $n(723) $n(178) 1Mb 10ms DRR
$ns duplex-link $n(723) $n(179) 1Mb 10ms DRR

$ns duplex-link $n(724) $n(180) 1Mb 10ms DRR
$ns duplex-link $n(724) $n(181) 1Mb 10ms DRR

$ns duplex-link $n(725) $n(182) 1Mb 10ms DRR
$ns duplex-link $n(725) $n(183) 1Mb 10ms DRR

$ns duplex-link $n(726) $n(184) 1Mb 10ms DRR
$ns duplex-link $n(726) $n(185) 1Mb 10ms DRR

$ns duplex-link $n(727) $n(186) 1Mb 10ms DRR
$ns duplex-link $n(727) $n(187) 1Mb 10ms DRR

$ns duplex-link $n(728) $n(188) 1Mb 10ms DRR
$ns duplex-link $n(728) $n(189) 1Mb 10ms DRR

$ns duplex-link $n(729) $n(190) 1Mb 10ms DRR
$ns duplex-link $n(729) $n(191) 1Mb 10ms DRR

$ns duplex-link $n(730) $n(192) 1Mb 10ms DRR
$ns duplex-link $n(730) $n(193) 1Mb 10ms DRR

$ns duplex-link $n(731) $n(194) 1Mb 10ms DRR
$ns duplex-link $n(731) $n(195) 1Mb 10ms DRR

$ns duplex-link $n(732) $n(196) 1Mb 10ms DRR
$ns duplex-link $n(732) $n(197) 1Mb 10ms DRR

$ns duplex-link $n(733) $n(198) 1Mb 10ms DRR
$ns duplex-link $n(733) $n(199) 1Mb 10ms DRR

$ns duplex-link $n(734) $n(200) 1Mb 10ms DRR
$ns duplex-link $n(734) $n(201) 1Mb 10ms DRR

$ns duplex-link $n(735) $n(202) 1Mb 10ms DRR
$ns duplex-link $n(735) $n(203) 1Mb 10ms DRR

$ns duplex-link $n(736) $n(204) 1Mb 10ms DRR
$ns duplex-link $n(736) $n(205) 1Mb 10ms DRR

$ns duplex-link $n(737) $n(206) 1Mb 10ms DRR
$ns duplex-link $n(737) $n(207) 1Mb 10ms DRR

$ns duplex-link $n(738) $n(208) 1Mb 10ms DRR
$ns duplex-link $n(738) $n(209) 1Mb 10ms DRR

$ns duplex-link $n(739) $n(210) 1Mb 10ms DRR
$ns duplex-link $n(739) $n(211) 1Mb 10ms DRR

$ns duplex-link $n(740) $n(212) 1Mb 10ms DRR
$ns duplex-link $n(740) $n(213) 1Mb 10ms DRR

$ns duplex-link $n(741) $n(214) 1Mb 10ms DRR
$ns duplex-link $n(741) $n(215) 1Mb 10ms DRR

$ns duplex-link $n(742) $n(216) 1Mb 10ms DRR
$ns duplex-link $n(742) $n(217) 1Mb 10ms DRR

$ns duplex-link $n(743) $n(218) 1Mb 10ms DRR
$ns duplex-link $n(743) $n(219) 1Mb 10ms DRR

$ns duplex-link $n(744) $n(220) 1Mb 10ms DRR
$ns duplex-link $n(744) $n(221) 1Mb 10ms DRR

$ns duplex-link $n(745) $n(222) 1Mb 10ms DRR
$ns duplex-link $n(745) $n(223) 1Mb 10ms DRR

$ns duplex-link $n(746) $n(224) 1Mb 10ms DRR
$ns duplex-link $n(746) $n(225) 1Mb 10ms DRR

$ns duplex-link $n(747) $n(226) 1Mb 10ms DRR
$ns duplex-link $n(747) $n(227) 1Mb 10ms DRR

$ns duplex-link $n(748) $n(228) 1Mb 10ms DRR
$ns duplex-link $n(748) $n(229) 1Mb 10ms DRR

$ns duplex-link $n(749) $n(230) 1Mb 10ms DRR
$ns duplex-link $n(749) $n(231) 1Mb 10ms DRR

$ns duplex-link $n(750) $n(232) 1Mb 10ms DRR
$ns duplex-link $n(750) $n(233) 1Mb 10ms DRR

$ns duplex-link $n(751) $n(234) 1Mb 10ms DRR
$ns duplex-link $n(751) $n(235) 1Mb 10ms DRR

$ns duplex-link $n(752) $n(236) 1Mb 10ms DRR
$ns duplex-link $n(752) $n(237) 1Mb 10ms DRR

$ns duplex-link $n(753) $n(238) 1Mb 10ms DRR
$ns duplex-link $n(753) $n(239) 1Mb 10ms DRR

$ns duplex-link $n(754) $n(240) 1Mb 10ms DRR
$ns duplex-link $n(754) $n(241) 1Mb 10ms DRR

$ns duplex-link $n(755) $n(242) 1Mb 10ms DRR
$ns duplex-link $n(755) $n(243) 1Mb 10ms DRR

$ns duplex-link $n(756) $n(244) 1Mb 10ms DRR
$ns duplex-link $n(756) $n(245) 1Mb 10ms DRR

$ns duplex-link $n(757) $n(246) 1Mb 10ms DRR
$ns duplex-link $n(757) $n(247) 1Mb 10ms DRR

$ns duplex-link $n(758) $n(248) 1Mb 10ms DRR
$ns duplex-link $n(758) $n(249) 1Mb 10ms DRR

$ns duplex-link $n(759) $n(250) 1Mb 10ms DRR
$ns duplex-link $n(759) $n(251) 1Mb 10ms DRR

$ns duplex-link $n(760) $n(252) 1Mb 10ms DRR
$ns duplex-link $n(760) $n(253) 1Mb 10ms DRR

$ns duplex-link $n(761) $n(254) 1Mb 10ms DRR
$ns duplex-link $n(761) $n(255) 1Mb 10ms DRR

set udp0 [new Agent/UDP]
$ns attach-agent $n(0) $udp0
set cbr0 [new Application/Traffic/CBR]
$cbr0 set packetSize_ 500
$cbr0 set interval_ 0.005
$cbr0 attach-agent $udp0
set null0 [new Agent/Null]
$ns attach-agent $n(255) $null0
$ns connect $udp0 $null0  
$ns at 0.5 "$cbr0 start"
$ns at 9.5 "$cbr0 stop"
$ns at 10.0 "finish"
$ns run

