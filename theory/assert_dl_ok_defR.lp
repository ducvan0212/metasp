ok(1) :- false,seq((1,1),(1,2),1).
ok(2) :- false,seq((1,1),(1,3),1).
ok(3) :- false,seq((1,1),(1,4),1).
ok(4) :- false,seq((1,1),(1,5),1).
ok(5) :- false,seq((1,1),(2,4),1).
ok(6) :- false,seq((1,1),(3,5),1).
ok(7) :- false,seq((1,1),(4,2),1).
ok(8) :- false,seq((1,1),(5,4),1).
ok(9) :- false,seq((1,1),(6,5),1).
ok(10) :- true,bound(55),machine(1),task(1).
ok(11) :- true,seq((1,2),(1,1),3).
ok(12) :- false,seq((1,2),(1,3),3).
ok(13) :- false,seq((1,2),(1,4),3).
ok(14) :- false,seq((1,2),(1,5),3).
ok(15) :- false,seq((1,2),(2,1),3).
ok(16) :- false,seq((1,2),(3,2),3).
ok(17) :- false,seq((1,2),(4,1),3).
ok(18) :- false,seq((1,2),(5,2),3).
ok(19) :- false,seq((1,2),(6,1),3).
ok(20) :- true,bound(55),machine(2),task(1).
ok(21) :- true,seq((1,3),(1,1),6).
ok(22) :- true,seq((1,3),(1,2),6).
ok(23) :- true,seq((1,3),(1,4),6).
ok(24) :- true,seq((1,3),(1,5),6).
ok(25) :- true,seq((1,3),(2,5),6).
ok(26) :- false,seq((1,3),(4,3),6).
ok(27) :- false,seq((1,3),(5,5),6).
ok(28) :- true,bound(55),machine(3),task(1).
ok(29) :- true,seq((1,4),(1,1),7).
ok(30) :- true,seq((1,4),(1,2),7).
ok(31) :- false,seq((1,4),(1,3),7).
ok(32) :- false,seq((1,4),(1,5),7).
ok(33) :- false,seq((1,4),(2,3),7).
ok(34) :- false,seq((1,4),(3,4),7).
ok(35) :- false,seq((1,4),(4,5),7).
ok(36) :- false,seq((1,4),(5,3),7).
ok(37) :- false,seq((1,4),(6,2),7).
ok(38) :- true,bound(55),machine(4),task(1).
ok(39) :- true,seq((1,5),(1,1),3).
ok(40) :- true,seq((1,5),(1,2),3).
ok(41) :- false,seq((1,5),(1,3),3).
ok(42) :- true,seq((1,5),(1,4),3).
ok(43) :- false,seq((1,5),(3,1),3).
ok(44) :- false,seq((1,5),(4,4),3).
ok(45) :- false,seq((1,5),(6,4),3).
ok(46) :- true,bound(55),machine(5),task(1).
ok(47) :- true,bound(55),machine(6),task(1).
ok(48) :- true,seq((2,1),(1,2),8).
ok(49) :- true,seq((2,1),(2,2),8).
ok(50) :- false,seq((2,1),(2,3),8).
ok(51) :- false,seq((2,1),(2,4),8).
ok(52) :- true,seq((2,1),(2,5),8).
ok(53) :- false,seq((2,1),(3,2),8).
ok(54) :- false,seq((2,1),(4,1),8).
ok(55) :- false,seq((2,1),(5,2),8).
ok(56) :- false,seq((2,1),(6,1),8).
ok(57) :- true,bound(55),machine(1),task(2).
ok(58) :- false,seq((2,2),(2,1),5).
ok(59) :- false,seq((2,2),(2,3),5).
ok(60) :- false,seq((2,2),(2,4),5).
ok(61) :- true,seq((2,2),(2,5),5).
ok(62) :- false,seq((2,2),(3,3),5).
ok(63) :- false,seq((2,2),(5,1),5).
ok(64) :- false,seq((2,2),(6,3),5).
ok(65) :- true,bound(55),machine(2),task(2).
ok(66) :- true,seq((2,3),(1,4),10).
ok(67) :- true,seq((2,3),(2,1),10).
ok(68) :- true,seq((2,3),(2,2),10).
ok(69) :- false,seq((2,3),(2,4),10).
ok(70) :- true,seq((2,3),(2,5),10).
ok(71) :- false,seq((2,3),(3,4),10).
ok(72) :- false,seq((2,3),(4,5),10).
ok(73) :- false,seq((2,3),(5,3),10).
ok(74) :- false,seq((2,3),(6,2),10).
ok(75) :- true,bound(55),machine(3),task(2).
ok(76) :- true,seq((2,4),(1,1),10).
ok(77) :- true,seq((2,4),(2,1),10).
ok(78) :- true,seq((2,4),(2,2),10).
ok(79) :- true,seq((2,4),(2,3),10).
ok(80) :- true,seq((2,4),(2,5),10).
ok(81) :- false,seq((2,4),(3,5),10).
ok(82) :- false,seq((2,4),(4,2),10).
ok(83) :- false,seq((2,4),(5,4),10).
ok(84) :- false,seq((2,4),(6,5),10).
ok(85) :- true,bound(55),machine(4),task(2).
ok(86) :- false,seq((2,5),(1,3),10).
ok(87) :- false,seq((2,5),(2,1),10).
ok(88) :- false,seq((2,5),(2,2),10).
ok(89) :- false,seq((2,5),(2,3),10).
ok(90) :- false,seq((2,5),(2,4),10).
ok(91) :- false,seq((2,5),(4,3),10).
ok(92) :- false,seq((2,5),(5,5),10).
ok(93) :- true,bound(55),machine(5),task(2).
ok(94) :- true,bound(55),machine(6),task(2).
ok(95) :- true,seq((3,1),(1,5),5).
ok(96) :- false,seq((3,1),(3,2),5).
ok(97) :- true,seq((3,1),(3,3),5).
ok(98) :- false,seq((3,1),(3,4),5).
ok(99) :- false,seq((3,1),(3,5),5).
ok(100) :- false,seq((3,1),(4,4),5).
ok(101) :- false,seq((3,1),(6,4),5).
ok(102) :- true,bound(55),machine(1),task(3).
ok(103) :- true,seq((3,2),(1,2),4).
ok(104) :- true,seq((3,2),(2,1),4).
ok(105) :- true,seq((3,2),(3,1),4).
ok(106) :- true,seq((3,2),(3,3),4).
ok(107) :- false,seq((3,2),(3,4),4).
ok(108) :- false,seq((3,2),(3,5),4).
ok(109) :- false,seq((3,2),(4,1),4).
ok(110) :- false,seq((3,2),(5,2),4).
ok(111) :- false,seq((3,2),(6,1),4).
ok(112) :- true,bound(55),machine(2),task(3).
ok(113) :- true,seq((3,3),(2,2),8).
ok(114) :- false,seq((3,3),(3,1),8).
ok(115) :- false,seq((3,3),(3,2),8).
ok(116) :- false,seq((3,3),(3,4),8).
ok(117) :- false,seq((3,3),(3,5),8).
ok(118) :- false,seq((3,3),(5,1),8).
ok(119) :- false,seq((3,3),(6,3),8).
ok(120) :- true,bound(55),machine(3),task(3).
ok(121) :- true,seq((3,4),(1,4),9).
ok(122) :- true,seq((3,4),(2,3),9).
ok(123) :- true,seq((3,4),(3,1),9).
ok(124) :- true,seq((3,4),(3,2),9).
ok(125) :- true,seq((3,4),(3,3),9).
ok(126) :- false,seq((3,4),(3,5),9).
ok(127) :- false,seq((3,4),(4,5),9).
ok(128) :- false,seq((3,4),(5,3),9).
ok(129) :- false,seq((3,4),(6,2),9).
ok(130) :- true,bound(55),machine(4),task(3).
ok(131) :- true,seq((3,5),(1,1),1).
ok(132) :- true,seq((3,5),(2,4),1).
ok(133) :- true,seq((3,5),(3,1),1).
ok(134) :- true,seq((3,5),(3,2),1).
ok(135) :- true,seq((3,5),(3,3),1).
ok(136) :- true,seq((3,5),(3,4),1).
ok(137) :- false,seq((3,5),(4,2),1).
ok(138) :- false,seq((3,5),(5,4),1).
ok(139) :- false,seq((3,5),(6,5),1).
ok(140) :- true,bound(55),machine(5),task(3).
ok(141) :- true,bound(55),machine(6),task(3).
ok(142) :- true,seq((4,1),(1,2),5).
ok(143) :- true,seq((4,1),(2,1),5).
ok(144) :- true,seq((4,1),(3,2),5).
ok(145) :- false,seq((4,1),(4,2),5).
ok(146) :- false,seq((4,1),(4,3),5).
ok(147) :- false,seq((4,1),(4,4),5).
ok(148) :- false,seq((4,1),(4,5),5).
ok(149) :- false,seq((4,1),(5,2),5).
ok(150) :- false,seq((4,1),(6,1),5).
ok(151) :- true,bound(55),machine(1),task(4).
ok(152) :- true,seq((4,2),(1,1),5).
ok(153) :- true,seq((4,2),(2,4),5).
ok(154) :- true,seq((4,2),(3,5),5).
ok(155) :- true,seq((4,2),(4,1),5).
ok(156) :- false,seq((4,2),(4,3),5).
ok(157) :- true,seq((4,2),(4,4),5).
ok(158) :- true,seq((4,2),(4,5),5).
ok(159) :- false,seq((4,2),(5,4),5).
ok(160) :- false,seq((4,2),(6,5),5).
ok(161) :- true,bound(55),machine(2),task(4).
ok(162) :- true,seq((4,3),(1,3),5).
ok(163) :- true,seq((4,3),(2,5),5).
ok(164) :- true,seq((4,3),(4,1),5).
ok(165) :- true,seq((4,3),(4,2),5).
ok(166) :- true,seq((4,3),(4,4),5).
ok(167) :- true,seq((4,3),(4,5),5).
ok(168) :- false,seq((4,3),(5,5),5).
ok(169) :- true,bound(55),machine(3),task(4).
ok(170) :- true,seq((4,4),(1,5),3).
ok(171) :- true,seq((4,4),(3,1),3).
ok(172) :- true,seq((4,4),(4,1),3).
ok(173) :- false,seq((4,4),(4,2),3).
ok(174) :- false,seq((4,4),(4,3),3).
ok(175) :- false,seq((4,4),(4,5),3).
ok(176) :- false,seq((4,4),(6,4),3).
ok(177) :- true,bound(55),machine(4),task(4).
ok(178) :- true,seq((4,5),(1,4),8).
ok(179) :- true,seq((4,5),(2,3),8).
ok(180) :- true,seq((4,5),(3,4),8).
ok(181) :- true,seq((4,5),(4,1),8).
ok(182) :- false,seq((4,5),(4,2),8).
ok(183) :- false,seq((4,5),(4,3),8).
ok(184) :- true,seq((4,5),(4,4),8).
ok(185) :- false,seq((4,5),(5,3),8).
ok(186) :- false,seq((4,5),(6,2),8).
ok(187) :- true,bound(55),machine(5),task(4).
ok(188) :- true,bound(55),machine(6),task(4).
ok(189) :- true,seq((5,1),(2,2),9).
ok(190) :- true,seq((5,1),(3,3),9).
ok(191) :- false,seq((5,1),(5,2),9).
ok(192) :- false,seq((5,1),(5,3),9).
ok(193) :- false,seq((5,1),(5,4),9).
ok(194) :- false,seq((5,1),(5,5),9).
ok(195) :- false,seq((5,1),(6,3),9).
ok(196) :- true,bound(55),machine(1),task(5).
ok(197) :- true,seq((5,2),(1,2),3).
ok(198) :- true,seq((5,2),(2,1),3).
ok(199) :- true,seq((5,2),(3,2),3).
ok(200) :- true,seq((5,2),(4,1),3).
ok(201) :- true,seq((5,2),(5,1),3).
ok(202) :- false,seq((5,2),(5,3),3).
ok(203) :- false,seq((5,2),(5,4),3).
ok(204) :- false,seq((5,2),(5,5),3).
ok(205) :- false,seq((5,2),(6,1),3).
ok(206) :- true,bound(55),machine(2),task(5).
ok(207) :- true,seq((5,3),(1,4),5).
ok(208) :- true,seq((5,3),(2,3),5).
ok(209) :- true,seq((5,3),(3,4),5).
ok(210) :- true,seq((5,3),(4,5),5).
ok(211) :- true,seq((5,3),(5,1),5).
ok(212) :- true,seq((5,3),(5,2),5).
ok(213) :- false,seq((5,3),(5,4),5).
ok(214) :- false,seq((5,3),(5,5),5).
ok(215) :- false,seq((5,3),(6,2),5).
ok(216) :- true,bound(55),machine(3),task(5).
ok(217) :- true,seq((5,4),(1,1),4).
ok(218) :- true,seq((5,4),(2,4),4).
ok(219) :- true,seq((5,4),(3,5),4).
ok(220) :- true,seq((5,4),(4,2),4).
ok(221) :- true,seq((5,4),(5,1),4).
ok(222) :- true,seq((5,4),(5,2),4).
ok(223) :- true,seq((5,4),(5,3),4).
ok(224) :- false,seq((5,4),(5,5),4).
ok(225) :- false,seq((5,4),(6,5),4).
ok(226) :- true,bound(55),machine(4),task(5).
ok(227) :- true,seq((5,5),(1,3),3).
ok(228) :- true,seq((5,5),(2,5),3).
ok(229) :- true,seq((5,5),(4,3),3).
ok(230) :- true,seq((5,5),(5,1),3).
ok(231) :- true,seq((5,5),(5,2),3).
ok(232) :- true,seq((5,5),(5,3),3).
ok(233) :- true,seq((5,5),(5,4),3).
ok(234) :- true,bound(55),machine(5),task(5).
ok(235) :- true,bound(55),machine(6),task(5).
ok(236) :- true,seq((6,1),(1,2),3).
ok(237) :- true,seq((6,1),(2,1),3).
ok(238) :- true,seq((6,1),(3,2),3).
ok(239) :- true,seq((6,1),(4,1),3).
ok(240) :- true,seq((6,1),(5,2),3).
ok(241) :- false,seq((6,1),(6,2),3).
ok(242) :- true,seq((6,1),(6,3),3).
ok(243) :- false,seq((6,1),(6,4),3).
ok(244) :- false,seq((6,1),(6,5),3).
ok(245) :- true,bound(55),machine(1),task(6).
ok(246) :- true,seq((6,2),(1,4),3).
ok(247) :- true,seq((6,2),(2,3),3).
ok(248) :- true,seq((6,2),(3,4),3).
ok(249) :- true,seq((6,2),(4,5),3).
ok(250) :- true,seq((6,2),(5,3),3).
ok(251) :- true,seq((6,2),(6,1),3).
ok(252) :- true,seq((6,2),(6,3),3).
ok(253) :- true,seq((6,2),(6,4),3).
ok(254) :- false,seq((6,2),(6,5),3).
ok(255) :- true,bound(55),machine(2),task(6).
ok(256) :- true,seq((6,3),(2,2),9).
ok(257) :- true,seq((6,3),(3,3),9).
ok(258) :- true,seq((6,3),(5,1),9).
ok(259) :- false,seq((6,3),(6,1),9).
ok(260) :- false,seq((6,3),(6,2),9).
ok(261) :- false,seq((6,3),(6,4),9).
ok(262) :- false,seq((6,3),(6,5),9).
ok(263) :- true,bound(55),machine(3),task(6).
ok(264) :- true,seq((6,4),(1,5),10).
ok(265) :- true,seq((6,4),(3,1),10).
ok(266) :- true,seq((6,4),(4,4),10).
ok(267) :- true,seq((6,4),(6,1),10).
ok(268) :- false,seq((6,4),(6,2),10).
ok(269) :- true,seq((6,4),(6,3),10).
ok(270) :- false,seq((6,4),(6,5),10).
ok(271) :- true,bound(55),machine(4),task(6).
ok(272) :- true,seq((6,5),(1,1),4).
ok(273) :- true,seq((6,5),(2,4),4).
ok(274) :- true,seq((6,5),(3,5),4).
ok(275) :- true,seq((6,5),(4,2),4).
ok(276) :- true,seq((6,5),(5,4),4).
ok(277) :- true,seq((6,5),(6,1),4).
ok(278) :- true,seq((6,5),(6,2),4).
ok(279) :- true,seq((6,5),(6,3),4).
ok(280) :- true,seq((6,5),(6,4),4).
ok(281) :- true,bound(55),machine(5),task(6).
ok(282) :- true,bound(55),machine(6),task(6).
ok(283) :- true,bound(55),machine(1),task(1).
ok(284) :- true,bound(55),machine(2),task(1).
ok(285) :- true,bound(55),machine(3),task(1).
ok(286) :- true,bound(55),machine(4),task(1).
ok(287) :- true,bound(55),machine(5),task(1).
ok(288) :- true,bound(55),machine(6),task(1).
ok(289) :- true,bound(55),machine(1),task(2).
ok(290) :- true,bound(55),machine(2),task(2).
ok(291) :- true,bound(55),machine(3),task(2).
ok(292) :- true,bound(55),machine(4),task(2).
ok(293) :- true,bound(55),machine(5),task(2).
ok(294) :- true,bound(55),machine(6),task(2).
ok(295) :- true,bound(55),machine(1),task(3).
ok(296) :- true,bound(55),machine(2),task(3).
ok(297) :- true,bound(55),machine(3),task(3).
ok(298) :- true,bound(55),machine(4),task(3).
ok(299) :- true,bound(55),machine(5),task(3).
ok(300) :- true,bound(55),machine(6),task(3).
ok(301) :- true,bound(55),machine(1),task(4).
ok(302) :- true,bound(55),machine(2),task(4).
ok(303) :- true,bound(55),machine(3),task(4).
ok(304) :- true,bound(55),machine(4),task(4).
ok(305) :- true,bound(55),machine(5),task(4).
ok(306) :- true,bound(55),machine(6),task(4).
ok(307) :- true,bound(55),machine(1),task(5).
ok(308) :- true,bound(55),machine(2),task(5).
ok(309) :- true,bound(55),machine(3),task(5).
ok(310) :- true,bound(55),machine(4),task(5).
ok(311) :- true,bound(55),machine(5),task(5).
ok(312) :- true,bound(55),machine(6),task(5).
ok(313) :- true,bound(55),machine(1),task(6).
ok(314) :- true,bound(55),machine(2),task(6).
ok(315) :- true,bound(55),machine(3),task(6).
ok(316) :- true,bound(55),machine(4),task(6).
ok(317) :- true,bound(55),machine(5),task(6).
ok(318) :- true,bound(55),machine(6),task(6).
ok(319) :- assign(1,0,2).
ok(320) :- assign(1,1,3).
ok(321) :- assign(1,2,1).
ok(322) :- assign(1,3,4).
ok(323) :- assign(1,4,6).
ok(324) :- assign(1,5,5).
ok(325) :- assign(2,0,5).
ok(326) :- assign(2,1,1).
ok(327) :- assign(2,2,2).
ok(328) :- assign(2,3,6).
ok(329) :- assign(2,4,3).
ok(330) :- assign(2,5,4).
ok(331) :- assign(3,0,4).
ok(332) :- assign(3,1,5).
ok(333) :- assign(3,2,1).
ok(334) :- assign(3,3,2).
ok(335) :- assign(3,4,6).
ok(336) :- assign(3,5,3).
ok(337) :- assign(4,0,2).
ok(338) :- assign(4,1,1).
ok(339) :- assign(4,2,3).
ok(340) :- assign(4,3,4).
ok(341) :- assign(4,4,5).
ok(342) :- assign(4,5,6).
ok(343) :- assign(5,0,5).
ok(344) :- assign(5,1,2).
ok(345) :- assign(5,2,1).
ok(346) :- assign(5,3,6).
ok(347) :- assign(5,4,3).
ok(348) :- assign(5,5,4).
ok(349) :- assign(6,0,4).
ok(350) :- assign(6,1,1).
ok(351) :- assign(6,2,6).
ok(352) :- assign(6,3,2).
ok(353) :- assign(6,4,5).
ok(354) :- assign(6,5,3).
ok(355) :- bound(55).
ok(356) :- executionTime(1,1,1).
ok(357) :- executionTime(1,2,3).
ok(358) :- executionTime(1,3,6).
ok(359) :- executionTime(1,4,7).
ok(360) :- executionTime(1,5,3).
ok(361) :- executionTime(1,6,6).
ok(362) :- executionTime(2,1,8).
ok(363) :- executionTime(2,2,5).
ok(364) :- executionTime(2,3,10).
ok(365) :- executionTime(2,4,10).
ok(366) :- executionTime(2,5,10).
ok(367) :- executionTime(2,6,4).
ok(368) :- executionTime(3,1,5).
ok(369) :- executionTime(3,2,4).
ok(370) :- executionTime(3,3,8).
ok(371) :- executionTime(3,4,9).
ok(372) :- executionTime(3,5,1).
ok(373) :- executionTime(3,6,7).
ok(374) :- executionTime(4,1,5).
ok(375) :- executionTime(4,2,5).
ok(376) :- executionTime(4,3,5).
ok(377) :- executionTime(4,4,3).
ok(378) :- executionTime(4,5,8).
ok(379) :- executionTime(4,6,9).
ok(380) :- executionTime(5,1,9).
ok(381) :- executionTime(5,2,3).
ok(382) :- executionTime(5,3,5).
ok(383) :- executionTime(5,4,4).
ok(384) :- executionTime(5,5,3).
ok(385) :- executionTime(5,6,1).
ok(386) :- executionTime(6,1,3).
ok(387) :- executionTime(6,2,3).
ok(388) :- executionTime(6,3,9).
ok(389) :- executionTime(6,4,10).
ok(390) :- executionTime(6,5,4).
ok(391) :- executionTime(6,6,1).
ok(392) :- machine(1),executionTime(1,1,1).
ok(393) :- machine(2),executionTime(1,2,3).
ok(394) :- machine(3),executionTime(1,3,6).
ok(395) :- machine(4),executionTime(1,4,7).
ok(396) :- machine(5),executionTime(1,5,3).
ok(397) :- machine(6),executionTime(1,6,6).
ok(398) :- seq((1,2),(1,1),3),executionTime(1,2,3),executionTime(1,1,1),assign(1,2,1),assign(1,1,3),not seq((1,1),(1,2),1).
ok(399) :- seq((1,3),(1,1),6),executionTime(1,3,6),executionTime(1,1,1),assign(1,3,4),assign(1,1,3),not seq((1,1),(1,3),1).
ok(400) :- seq((1,3),(1,2),6),executionTime(1,3,6),executionTime(1,2,3),assign(1,3,4),assign(1,2,1),not seq((1,2),(1,3),3).
ok(401) :- seq((1,4),(1,1),7),executionTime(1,4,7),executionTime(1,1,1),assign(1,4,6),assign(1,1,3),not seq((1,1),(1,4),1).
ok(402) :- seq((1,4),(1,2),7),executionTime(1,4,7),executionTime(1,2,3),assign(1,4,6),assign(1,2,1),not seq((1,2),(1,4),3).
ok(403) :- seq((1,4),(1,3),7),executionTime(1,4,7),executionTime(1,3,6),assign(1,4,6),assign(1,3,4),not seq((1,3),(1,4),6).
ok(404) :- seq((1,5),(1,1),3),executionTime(1,5,3),executionTime(1,1,1),assign(1,5,5),assign(1,1,3),not seq((1,1),(1,5),1).
ok(405) :- seq((1,5),(1,2),3),executionTime(1,5,3),executionTime(1,2,3),assign(1,5,5),assign(1,2,1),not seq((1,2),(1,5),3).
ok(406) :- seq((1,5),(1,3),3),executionTime(1,5,3),executionTime(1,3,6),assign(1,5,5),assign(1,3,4),not seq((1,3),(1,5),6).
ok(407) :- seq((1,5),(1,4),3),executionTime(1,5,3),executionTime(1,4,7),assign(1,5,5),assign(1,4,6),not seq((1,4),(1,5),7).
ok(408) :- seq((2,1),(1,2),8),executionTime(2,1,8),executionTime(1,2,3),assign(2,1,1),assign(1,2,1),not seq((1,2),(2,1),3).
ok(409) :- seq((2,2),(2,1),5),executionTime(2,2,5),executionTime(2,1,8),assign(2,2,2),assign(2,1,1),not seq((2,1),(2,2),8).
ok(410) :- seq((2,3),(1,4),10),executionTime(2,3,10),executionTime(1,4,7),assign(2,3,6),assign(1,4,6),not seq((1,4),(2,3),7).
ok(411) :- seq((2,3),(2,1),10),executionTime(2,3,10),executionTime(2,1,8),assign(2,3,6),assign(2,1,1),not seq((2,1),(2,3),8).
ok(412) :- seq((2,3),(2,2),10),executionTime(2,3,10),executionTime(2,2,5),assign(2,3,6),assign(2,2,2),not seq((2,2),(2,3),5).
ok(413) :- seq((2,4),(1,1),10),executionTime(2,4,10),executionTime(1,1,1),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),1).
ok(414) :- seq((2,4),(2,1),10),executionTime(2,4,10),executionTime(2,1,8),assign(2,4,3),assign(2,1,1),not seq((2,1),(2,4),8).
ok(415) :- seq((2,4),(2,2),10),executionTime(2,4,10),executionTime(2,2,5),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),5).
ok(416) :- seq((2,4),(2,3),10),executionTime(2,4,10),executionTime(2,3,10),assign(2,4,3),assign(2,3,6),not seq((2,3),(2,4),10).
ok(417) :- seq((2,5),(1,3),10),executionTime(2,5,10),executionTime(1,3,6),assign(2,5,4),assign(1,3,4),not seq((1,3),(2,5),6).
ok(418) :- seq((2,5),(2,1),10),executionTime(2,5,10),executionTime(2,1,8),assign(2,5,4),assign(2,1,1),not seq((2,1),(2,5),8).
ok(419) :- seq((2,5),(2,2),10),executionTime(2,5,10),executionTime(2,2,5),assign(2,5,4),assign(2,2,2),not seq((2,2),(2,5),5).
ok(420) :- seq((2,5),(2,3),10),executionTime(2,5,10),executionTime(2,3,10),assign(2,5,4),assign(2,3,6),not seq((2,3),(2,5),10).
ok(421) :- seq((2,5),(2,4),10),executionTime(2,5,10),executionTime(2,4,10),assign(2,5,4),assign(2,4,3),not seq((2,4),(2,5),10).
ok(422) :- seq((3,1),(1,5),5),executionTime(3,1,5),executionTime(1,5,3),assign(3,1,5),assign(1,5,5),not seq((1,5),(3,1),3).
ok(423) :- seq((3,2),(1,2),4),executionTime(3,2,4),executionTime(1,2,3),assign(3,2,1),assign(1,2,1),not seq((1,2),(3,2),3).
ok(424) :- seq((3,2),(2,1),4),executionTime(3,2,4),executionTime(2,1,8),assign(3,2,1),assign(2,1,1),not seq((2,1),(3,2),8).
ok(425) :- seq((3,2),(3,1),4),executionTime(3,2,4),executionTime(3,1,5),assign(3,2,1),assign(3,1,5),not seq((3,1),(3,2),5).
ok(426) :- seq((3,3),(2,2),8),executionTime(3,3,8),executionTime(2,2,5),assign(3,3,2),assign(2,2,2),not seq((2,2),(3,3),5).
ok(427) :- seq((3,3),(3,1),8),executionTime(3,3,8),executionTime(3,1,5),assign(3,3,2),assign(3,1,5),not seq((3,1),(3,3),5).
ok(428) :- seq((3,3),(3,2),8),executionTime(3,3,8),executionTime(3,2,4),assign(3,3,2),assign(3,2,1),not seq((3,2),(3,3),4).
ok(429) :- seq((3,4),(1,4),9),executionTime(3,4,9),executionTime(1,4,7),assign(3,4,6),assign(1,4,6),not seq((1,4),(3,4),7).
ok(430) :- seq((3,4),(2,3),9),executionTime(3,4,9),executionTime(2,3,10),assign(3,4,6),assign(2,3,6),not seq((2,3),(3,4),10).
ok(431) :- seq((3,4),(3,1),9),executionTime(3,4,9),executionTime(3,1,5),assign(3,4,6),assign(3,1,5),not seq((3,1),(3,4),5).
ok(432) :- seq((3,4),(3,2),9),executionTime(3,4,9),executionTime(3,2,4),assign(3,4,6),assign(3,2,1),not seq((3,2),(3,4),4).
ok(433) :- seq((3,4),(3,3),9),executionTime(3,4,9),executionTime(3,3,8),assign(3,4,6),assign(3,3,2),not seq((3,3),(3,4),8).
ok(434) :- seq((3,5),(1,1),1),executionTime(3,5,1),executionTime(1,1,1),assign(3,5,3),assign(1,1,3),not seq((1,1),(3,5),1).
ok(435) :- seq((3,5),(2,4),1),executionTime(3,5,1),executionTime(2,4,10),assign(3,5,3),assign(2,4,3),not seq((2,4),(3,5),10).
ok(436) :- seq((3,5),(3,1),1),executionTime(3,5,1),executionTime(3,1,5),assign(3,5,3),assign(3,1,5),not seq((3,1),(3,5),5).
ok(437) :- seq((3,5),(3,2),1),executionTime(3,5,1),executionTime(3,2,4),assign(3,5,3),assign(3,2,1),not seq((3,2),(3,5),4).
ok(438) :- seq((3,5),(3,3),1),executionTime(3,5,1),executionTime(3,3,8),assign(3,5,3),assign(3,3,2),not seq((3,3),(3,5),8).
ok(439) :- seq((3,5),(3,4),1),executionTime(3,5,1),executionTime(3,4,9),assign(3,5,3),assign(3,4,6),not seq((3,4),(3,5),9).
ok(440) :- seq((4,1),(1,2),5),executionTime(4,1,5),executionTime(1,2,3),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),3).
ok(441) :- seq((4,1),(2,1),5),executionTime(4,1,5),executionTime(2,1,8),assign(4,1,1),assign(2,1,1),not seq((2,1),(4,1),8).
ok(442) :- seq((4,1),(3,2),5),executionTime(4,1,5),executionTime(3,2,4),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),4).
ok(443) :- seq((4,2),(1,1),5),executionTime(4,2,5),executionTime(1,1,1),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),1).
ok(444) :- seq((4,2),(2,4),5),executionTime(4,2,5),executionTime(2,4,10),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),10).
ok(445) :- seq((4,2),(3,5),5),executionTime(4,2,5),executionTime(3,5,1),assign(4,2,3),assign(3,5,3),not seq((3,5),(4,2),1).
ok(446) :- seq((4,2),(4,1),5),executionTime(4,2,5),executionTime(4,1,5),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),5).
ok(447) :- seq((4,3),(1,3),5),executionTime(4,3,5),executionTime(1,3,6),assign(4,3,4),assign(1,3,4),not seq((1,3),(4,3),6).
ok(448) :- seq((4,3),(2,5),5),executionTime(4,3,5),executionTime(2,5,10),assign(4,3,4),assign(2,5,4),not seq((2,5),(4,3),10).
ok(449) :- seq((4,3),(4,1),5),executionTime(4,3,5),executionTime(4,1,5),assign(4,3,4),assign(4,1,1),not seq((4,1),(4,3),5).
ok(450) :- seq((4,3),(4,2),5),executionTime(4,3,5),executionTime(4,2,5),assign(4,3,4),assign(4,2,3),not seq((4,2),(4,3),5).
ok(451) :- seq((4,4),(1,5),3),executionTime(4,4,3),executionTime(1,5,3),assign(4,4,5),assign(1,5,5),not seq((1,5),(4,4),3).
ok(452) :- seq((4,4),(3,1),3),executionTime(4,4,3),executionTime(3,1,5),assign(4,4,5),assign(3,1,5),not seq((3,1),(4,4),5).
ok(453) :- seq((4,4),(4,1),3),executionTime(4,4,3),executionTime(4,1,5),assign(4,4,5),assign(4,1,1),not seq((4,1),(4,4),5).
ok(454) :- seq((4,4),(4,2),3),executionTime(4,4,3),executionTime(4,2,5),assign(4,4,5),assign(4,2,3),not seq((4,2),(4,4),5).
ok(455) :- seq((4,4),(4,3),3),executionTime(4,4,3),executionTime(4,3,5),assign(4,4,5),assign(4,3,4),not seq((4,3),(4,4),5).
ok(456) :- seq((4,5),(1,4),8),executionTime(4,5,8),executionTime(1,4,7),assign(4,5,6),assign(1,4,6),not seq((1,4),(4,5),7).
ok(457) :- seq((4,5),(2,3),8),executionTime(4,5,8),executionTime(2,3,10),assign(4,5,6),assign(2,3,6),not seq((2,3),(4,5),10).
ok(458) :- seq((4,5),(3,4),8),executionTime(4,5,8),executionTime(3,4,9),assign(4,5,6),assign(3,4,6),not seq((3,4),(4,5),9).
ok(459) :- seq((4,5),(4,1),8),executionTime(4,5,8),executionTime(4,1,5),assign(4,5,6),assign(4,1,1),not seq((4,1),(4,5),5).
ok(460) :- seq((4,5),(4,2),8),executionTime(4,5,8),executionTime(4,2,5),assign(4,5,6),assign(4,2,3),not seq((4,2),(4,5),5).
ok(461) :- seq((4,5),(4,3),8),executionTime(4,5,8),executionTime(4,3,5),assign(4,5,6),assign(4,3,4),not seq((4,3),(4,5),5).
ok(462) :- seq((4,5),(4,4),8),executionTime(4,5,8),executionTime(4,4,3),assign(4,5,6),assign(4,4,5),not seq((4,4),(4,5),3).
ok(463) :- seq((5,1),(2,2),9),executionTime(5,1,9),executionTime(2,2,5),assign(5,1,2),assign(2,2,2),not seq((2,2),(5,1),5).
ok(464) :- seq((5,1),(3,3),9),executionTime(5,1,9),executionTime(3,3,8),assign(5,1,2),assign(3,3,2),not seq((3,3),(5,1),8).
ok(465) :- seq((5,2),(1,2),3),executionTime(5,2,3),executionTime(1,2,3),assign(5,2,1),assign(1,2,1),not seq((1,2),(5,2),3).
ok(466) :- seq((5,2),(2,1),3),executionTime(5,2,3),executionTime(2,1,8),assign(5,2,1),assign(2,1,1),not seq((2,1),(5,2),8).
ok(467) :- seq((5,2),(3,2),3),executionTime(5,2,3),executionTime(3,2,4),assign(5,2,1),assign(3,2,1),not seq((3,2),(5,2),4).
ok(468) :- seq((5,2),(4,1),3),executionTime(5,2,3),executionTime(4,1,5),assign(5,2,1),assign(4,1,1),not seq((4,1),(5,2),5).
ok(469) :- seq((5,2),(5,1),3),executionTime(5,2,3),executionTime(5,1,9),assign(5,2,1),assign(5,1,2),not seq((5,1),(5,2),9).
ok(470) :- seq((5,3),(1,4),5),executionTime(5,3,5),executionTime(1,4,7),assign(5,3,6),assign(1,4,6),not seq((1,4),(5,3),7).
ok(471) :- seq((5,3),(2,3),5),executionTime(5,3,5),executionTime(2,3,10),assign(5,3,6),assign(2,3,6),not seq((2,3),(5,3),10).
ok(472) :- seq((5,3),(3,4),5),executionTime(5,3,5),executionTime(3,4,9),assign(5,3,6),assign(3,4,6),not seq((3,4),(5,3),9).
ok(473) :- seq((5,3),(4,5),5),executionTime(5,3,5),executionTime(4,5,8),assign(5,3,6),assign(4,5,6),not seq((4,5),(5,3),8).
ok(474) :- seq((5,3),(5,1),5),executionTime(5,3,5),executionTime(5,1,9),assign(5,3,6),assign(5,1,2),not seq((5,1),(5,3),9).
ok(475) :- seq((5,3),(5,2),5),executionTime(5,3,5),executionTime(5,2,3),assign(5,3,6),assign(5,2,1),not seq((5,2),(5,3),3).
ok(476) :- seq((5,4),(1,1),4),executionTime(5,4,4),executionTime(1,1,1),assign(5,4,3),assign(1,1,3),not seq((1,1),(5,4),1).
ok(477) :- seq((5,4),(2,4),4),executionTime(5,4,4),executionTime(2,4,10),assign(5,4,3),assign(2,4,3),not seq((2,4),(5,4),10).
ok(478) :- seq((5,4),(3,5),4),executionTime(5,4,4),executionTime(3,5,1),assign(5,4,3),assign(3,5,3),not seq((3,5),(5,4),1).
ok(479) :- seq((5,4),(4,2),4),executionTime(5,4,4),executionTime(4,2,5),assign(5,4,3),assign(4,2,3),not seq((4,2),(5,4),5).
ok(480) :- seq((5,4),(5,1),4),executionTime(5,4,4),executionTime(5,1,9),assign(5,4,3),assign(5,1,2),not seq((5,1),(5,4),9).
ok(481) :- seq((5,4),(5,2),4),executionTime(5,4,4),executionTime(5,2,3),assign(5,4,3),assign(5,2,1),not seq((5,2),(5,4),3).
ok(482) :- seq((5,4),(5,3),4),executionTime(5,4,4),executionTime(5,3,5),assign(5,4,3),assign(5,3,6),not seq((5,3),(5,4),5).
ok(483) :- seq((5,5),(1,3),3),executionTime(5,5,3),executionTime(1,3,6),assign(5,5,4),assign(1,3,4),not seq((1,3),(5,5),6).
ok(484) :- seq((5,5),(2,5),3),executionTime(5,5,3),executionTime(2,5,10),assign(5,5,4),assign(2,5,4),not seq((2,5),(5,5),10).
ok(485) :- seq((5,5),(4,3),3),executionTime(5,5,3),executionTime(4,3,5),assign(5,5,4),assign(4,3,4),not seq((4,3),(5,5),5).
ok(486) :- seq((5,5),(5,1),3),executionTime(5,5,3),executionTime(5,1,9),assign(5,5,4),assign(5,1,2),not seq((5,1),(5,5),9).
ok(487) :- seq((5,5),(5,2),3),executionTime(5,5,3),executionTime(5,2,3),assign(5,5,4),assign(5,2,1),not seq((5,2),(5,5),3).
ok(488) :- seq((5,5),(5,3),3),executionTime(5,5,3),executionTime(5,3,5),assign(5,5,4),assign(5,3,6),not seq((5,3),(5,5),5).
ok(489) :- seq((5,5),(5,4),3),executionTime(5,5,3),executionTime(5,4,4),assign(5,5,4),assign(5,4,3),not seq((5,4),(5,5),4).
ok(490) :- seq((6,1),(1,2),3),executionTime(6,1,3),executionTime(1,2,3),assign(6,1,1),assign(1,2,1),not seq((1,2),(6,1),3).
ok(491) :- seq((6,1),(2,1),3),executionTime(6,1,3),executionTime(2,1,8),assign(6,1,1),assign(2,1,1),not seq((2,1),(6,1),8).
ok(492) :- seq((6,1),(3,2),3),executionTime(6,1,3),executionTime(3,2,4),assign(6,1,1),assign(3,2,1),not seq((3,2),(6,1),4).
ok(493) :- seq((6,1),(4,1),3),executionTime(6,1,3),executionTime(4,1,5),assign(6,1,1),assign(4,1,1),not seq((4,1),(6,1),5).
ok(494) :- seq((6,1),(5,2),3),executionTime(6,1,3),executionTime(5,2,3),assign(6,1,1),assign(5,2,1),not seq((5,2),(6,1),3).
ok(495) :- seq((6,2),(1,4),3),executionTime(6,2,3),executionTime(1,4,7),assign(6,2,6),assign(1,4,6),not seq((1,4),(6,2),7).
ok(496) :- seq((6,2),(2,3),3),executionTime(6,2,3),executionTime(2,3,10),assign(6,2,6),assign(2,3,6),not seq((2,3),(6,2),10).
ok(497) :- seq((6,2),(3,4),3),executionTime(6,2,3),executionTime(3,4,9),assign(6,2,6),assign(3,4,6),not seq((3,4),(6,2),9).
ok(498) :- seq((6,2),(4,5),3),executionTime(6,2,3),executionTime(4,5,8),assign(6,2,6),assign(4,5,6),not seq((4,5),(6,2),8).
ok(499) :- seq((6,2),(5,3),3),executionTime(6,2,3),executionTime(5,3,5),assign(6,2,6),assign(5,3,6),not seq((5,3),(6,2),5).
ok(500) :- seq((6,2),(6,1),3),executionTime(6,2,3),executionTime(6,1,3),assign(6,2,6),assign(6,1,1),not seq((6,1),(6,2),3).
ok(501) :- seq((6,3),(2,2),9),executionTime(6,3,9),executionTime(2,2,5),assign(6,3,2),assign(2,2,2),not seq((2,2),(6,3),5).
ok(502) :- seq((6,3),(3,3),9),executionTime(6,3,9),executionTime(3,3,8),assign(6,3,2),assign(3,3,2),not seq((3,3),(6,3),8).
ok(503) :- seq((6,3),(5,1),9),executionTime(6,3,9),executionTime(5,1,9),assign(6,3,2),assign(5,1,2),not seq((5,1),(6,3),9).
ok(504) :- seq((6,3),(6,1),9),executionTime(6,3,9),executionTime(6,1,3),assign(6,3,2),assign(6,1,1),not seq((6,1),(6,3),3).
ok(505) :- seq((6,3),(6,2),9),executionTime(6,3,9),executionTime(6,2,3),assign(6,3,2),assign(6,2,6),not seq((6,2),(6,3),3).
ok(506) :- seq((6,4),(1,5),10),executionTime(6,4,10),executionTime(1,5,3),assign(6,4,5),assign(1,5,5),not seq((1,5),(6,4),3).
ok(507) :- seq((6,4),(3,1),10),executionTime(6,4,10),executionTime(3,1,5),assign(6,4,5),assign(3,1,5),not seq((3,1),(6,4),5).
ok(508) :- seq((6,4),(4,4),10),executionTime(6,4,10),executionTime(4,4,3),assign(6,4,5),assign(4,4,5),not seq((4,4),(6,4),3).
ok(509) :- seq((6,4),(6,1),10),executionTime(6,4,10),executionTime(6,1,3),assign(6,4,5),assign(6,1,1),not seq((6,1),(6,4),3).
ok(510) :- seq((6,4),(6,2),10),executionTime(6,4,10),executionTime(6,2,3),assign(6,4,5),assign(6,2,6),not seq((6,2),(6,4),3).
ok(511) :- seq((6,4),(6,3),10),executionTime(6,4,10),executionTime(6,3,9),assign(6,4,5),assign(6,3,2),not seq((6,3),(6,4),9).
ok(512) :- seq((6,5),(1,1),4),executionTime(6,5,4),executionTime(1,1,1),assign(6,5,3),assign(1,1,3),not seq((1,1),(6,5),1).
ok(513) :- seq((6,5),(2,4),4),executionTime(6,5,4),executionTime(2,4,10),assign(6,5,3),assign(2,4,3),not seq((2,4),(6,5),10).
ok(514) :- seq((6,5),(3,5),4),executionTime(6,5,4),executionTime(3,5,1),assign(6,5,3),assign(3,5,3),not seq((3,5),(6,5),1).
ok(515) :- seq((6,5),(4,2),4),executionTime(6,5,4),executionTime(4,2,5),assign(6,5,3),assign(4,2,3),not seq((4,2),(6,5),5).
ok(516) :- seq((6,5),(5,4),4),executionTime(6,5,4),executionTime(5,4,4),assign(6,5,3),assign(5,4,3),not seq((5,4),(6,5),4).
ok(517) :- seq((6,5),(6,1),4),executionTime(6,5,4),executionTime(6,1,3),assign(6,5,3),assign(6,1,1),not seq((6,1),(6,5),3).
ok(518) :- seq((6,5),(6,2),4),executionTime(6,5,4),executionTime(6,2,3),assign(6,5,3),assign(6,2,6),not seq((6,2),(6,5),3).
ok(519) :- seq((6,5),(6,3),4),executionTime(6,5,4),executionTime(6,3,9),assign(6,5,3),assign(6,3,2),not seq((6,3),(6,5),9).
ok(520) :- seq((6,5),(6,4),4),executionTime(6,5,4),executionTime(6,4,10),assign(6,5,3),assign(6,4,5),not seq((6,4),(6,5),10).
ok(521) :- task(1),executionTime(1,1,1).
ok(522) :- task(2),executionTime(2,1,8).
ok(523) :- task(3),executionTime(3,1,5).
ok(524) :- task(4),executionTime(4,1,5).
ok(525) :- task(5),executionTime(5,1,9).
ok(526) :- task(6),executionTime(6,1,3).
ok(527) :- {seq((1,1),(1,2),1)},executionTime(1,2,3),executionTime(1,1,1),assign(1,2,1),assign(1,1,3).
ok(528) :- {seq((1,1),(1,3),1)},executionTime(1,3,6),executionTime(1,1,1),assign(1,3,4),assign(1,1,3).
ok(529) :- {seq((1,1),(1,4),1)},executionTime(1,4,7),executionTime(1,1,1),assign(1,4,6),assign(1,1,3).
ok(530) :- {seq((1,1),(1,5),1)},executionTime(1,5,3),executionTime(1,1,1),assign(1,5,5),assign(1,1,3).
ok(531) :- {seq((1,1),(2,4),1)},executionTime(2,4,10),executionTime(1,1,1),assign(2,4,3),assign(1,1,3).
ok(532) :- {seq((1,1),(3,5),1)},executionTime(3,5,1),executionTime(1,1,1),assign(3,5,3),assign(1,1,3).
ok(533) :- {seq((1,1),(4,2),1)},executionTime(4,2,5),executionTime(1,1,1),assign(4,2,3),assign(1,1,3).
ok(534) :- {seq((1,1),(5,4),1)},executionTime(5,4,4),executionTime(1,1,1),assign(5,4,3),assign(1,1,3).
ok(535) :- {seq((1,1),(6,5),1)},executionTime(6,5,4),executionTime(1,1,1),assign(6,5,3),assign(1,1,3).
ok(536) :- {seq((1,2),(1,3),3)},executionTime(1,3,6),executionTime(1,2,3),assign(1,3,4),assign(1,2,1).
ok(537) :- {seq((1,2),(1,4),3)},executionTime(1,4,7),executionTime(1,2,3),assign(1,4,6),assign(1,2,1).
ok(538) :- {seq((1,2),(1,5),3)},executionTime(1,5,3),executionTime(1,2,3),assign(1,5,5),assign(1,2,1).
ok(539) :- {seq((1,2),(2,1),3)},executionTime(2,1,8),executionTime(1,2,3),assign(2,1,1),assign(1,2,1).
ok(540) :- {seq((1,2),(3,2),3)},executionTime(3,2,4),executionTime(1,2,3),assign(3,2,1),assign(1,2,1).
ok(541) :- {seq((1,2),(4,1),3)},executionTime(4,1,5),executionTime(1,2,3),assign(4,1,1),assign(1,2,1).
ok(542) :- {seq((1,2),(5,2),3)},executionTime(5,2,3),executionTime(1,2,3),assign(5,2,1),assign(1,2,1).
ok(543) :- {seq((1,2),(6,1),3)},executionTime(6,1,3),executionTime(1,2,3),assign(6,1,1),assign(1,2,1).
ok(544) :- {seq((1,3),(1,4),6)},executionTime(1,4,7),executionTime(1,3,6),assign(1,4,6),assign(1,3,4).
ok(545) :- {seq((1,3),(1,5),6)},executionTime(1,5,3),executionTime(1,3,6),assign(1,5,5),assign(1,3,4).
ok(546) :- {seq((1,3),(2,5),6)},executionTime(2,5,10),executionTime(1,3,6),assign(2,5,4),assign(1,3,4).
ok(547) :- {seq((1,3),(4,3),6)},executionTime(4,3,5),executionTime(1,3,6),assign(4,3,4),assign(1,3,4).
ok(548) :- {seq((1,3),(5,5),6)},executionTime(5,5,3),executionTime(1,3,6),assign(5,5,4),assign(1,3,4).
ok(549) :- {seq((1,4),(1,5),7)},executionTime(1,5,3),executionTime(1,4,7),assign(1,5,5),assign(1,4,6).
ok(550) :- {seq((1,4),(2,3),7)},executionTime(2,3,10),executionTime(1,4,7),assign(2,3,6),assign(1,4,6).
ok(551) :- {seq((1,4),(3,4),7)},executionTime(3,4,9),executionTime(1,4,7),assign(3,4,6),assign(1,4,6).
ok(552) :- {seq((1,4),(4,5),7)},executionTime(4,5,8),executionTime(1,4,7),assign(4,5,6),assign(1,4,6).
ok(553) :- {seq((1,4),(5,3),7)},executionTime(5,3,5),executionTime(1,4,7),assign(5,3,6),assign(1,4,6).
ok(554) :- {seq((1,4),(6,2),7)},executionTime(6,2,3),executionTime(1,4,7),assign(6,2,6),assign(1,4,6).
ok(555) :- {seq((1,5),(3,1),3)},executionTime(3,1,5),executionTime(1,5,3),assign(3,1,5),assign(1,5,5).
ok(556) :- {seq((1,5),(4,4),3)},executionTime(4,4,3),executionTime(1,5,3),assign(4,4,5),assign(1,5,5).
ok(557) :- {seq((1,5),(6,4),3)},executionTime(6,4,10),executionTime(1,5,3),assign(6,4,5),assign(1,5,5).
ok(558) :- {seq((2,1),(2,2),8)},executionTime(2,2,5),executionTime(2,1,8),assign(2,2,2),assign(2,1,1).
ok(559) :- {seq((2,1),(2,3),8)},executionTime(2,3,10),executionTime(2,1,8),assign(2,3,6),assign(2,1,1).
ok(560) :- {seq((2,1),(2,4),8)},executionTime(2,4,10),executionTime(2,1,8),assign(2,4,3),assign(2,1,1).
ok(561) :- {seq((2,1),(2,5),8)},executionTime(2,5,10),executionTime(2,1,8),assign(2,5,4),assign(2,1,1).
ok(562) :- {seq((2,1),(3,2),8)},executionTime(3,2,4),executionTime(2,1,8),assign(3,2,1),assign(2,1,1).
ok(563) :- {seq((2,1),(4,1),8)},executionTime(4,1,5),executionTime(2,1,8),assign(4,1,1),assign(2,1,1).
ok(564) :- {seq((2,1),(5,2),8)},executionTime(5,2,3),executionTime(2,1,8),assign(5,2,1),assign(2,1,1).
ok(565) :- {seq((2,1),(6,1),8)},executionTime(6,1,3),executionTime(2,1,8),assign(6,1,1),assign(2,1,1).
ok(566) :- {seq((2,2),(2,3),5)},executionTime(2,3,10),executionTime(2,2,5),assign(2,3,6),assign(2,2,2).
ok(567) :- {seq((2,2),(2,4),5)},executionTime(2,4,10),executionTime(2,2,5),assign(2,4,3),assign(2,2,2).
ok(568) :- {seq((2,2),(2,5),5)},executionTime(2,5,10),executionTime(2,2,5),assign(2,5,4),assign(2,2,2).
ok(569) :- {seq((2,2),(3,3),5)},executionTime(3,3,8),executionTime(2,2,5),assign(3,3,2),assign(2,2,2).
ok(570) :- {seq((2,2),(5,1),5)},executionTime(5,1,9),executionTime(2,2,5),assign(5,1,2),assign(2,2,2).
ok(571) :- {seq((2,2),(6,3),5)},executionTime(6,3,9),executionTime(2,2,5),assign(6,3,2),assign(2,2,2).
ok(572) :- {seq((2,3),(2,4),10)},executionTime(2,4,10),executionTime(2,3,10),assign(2,4,3),assign(2,3,6).
ok(573) :- {seq((2,3),(2,5),10)},executionTime(2,5,10),executionTime(2,3,10),assign(2,5,4),assign(2,3,6).
ok(574) :- {seq((2,3),(3,4),10)},executionTime(3,4,9),executionTime(2,3,10),assign(3,4,6),assign(2,3,6).
ok(575) :- {seq((2,3),(4,5),10)},executionTime(4,5,8),executionTime(2,3,10),assign(4,5,6),assign(2,3,6).
ok(576) :- {seq((2,3),(5,3),10)},executionTime(5,3,5),executionTime(2,3,10),assign(5,3,6),assign(2,3,6).
ok(577) :- {seq((2,3),(6,2),10)},executionTime(6,2,3),executionTime(2,3,10),assign(6,2,6),assign(2,3,6).
ok(578) :- {seq((2,4),(2,5),10)},executionTime(2,5,10),executionTime(2,4,10),assign(2,5,4),assign(2,4,3).
ok(579) :- {seq((2,4),(3,5),10)},executionTime(3,5,1),executionTime(2,4,10),assign(3,5,3),assign(2,4,3).
ok(580) :- {seq((2,4),(4,2),10)},executionTime(4,2,5),executionTime(2,4,10),assign(4,2,3),assign(2,4,3).
ok(581) :- {seq((2,4),(5,4),10)},executionTime(5,4,4),executionTime(2,4,10),assign(5,4,3),assign(2,4,3).
ok(582) :- {seq((2,4),(6,5),10)},executionTime(6,5,4),executionTime(2,4,10),assign(6,5,3),assign(2,4,3).
ok(583) :- {seq((2,5),(4,3),10)},executionTime(4,3,5),executionTime(2,5,10),assign(4,3,4),assign(2,5,4).
ok(584) :- {seq((2,5),(5,5),10)},executionTime(5,5,3),executionTime(2,5,10),assign(5,5,4),assign(2,5,4).
ok(585) :- {seq((3,1),(3,2),5)},executionTime(3,2,4),executionTime(3,1,5),assign(3,2,1),assign(3,1,5).
ok(586) :- {seq((3,1),(3,3),5)},executionTime(3,3,8),executionTime(3,1,5),assign(3,3,2),assign(3,1,5).
ok(587) :- {seq((3,1),(3,4),5)},executionTime(3,4,9),executionTime(3,1,5),assign(3,4,6),assign(3,1,5).
ok(588) :- {seq((3,1),(3,5),5)},executionTime(3,5,1),executionTime(3,1,5),assign(3,5,3),assign(3,1,5).
ok(589) :- {seq((3,1),(4,4),5)},executionTime(4,4,3),executionTime(3,1,5),assign(4,4,5),assign(3,1,5).
ok(590) :- {seq((3,1),(6,4),5)},executionTime(6,4,10),executionTime(3,1,5),assign(6,4,5),assign(3,1,5).
ok(591) :- {seq((3,2),(3,3),4)},executionTime(3,3,8),executionTime(3,2,4),assign(3,3,2),assign(3,2,1).
ok(592) :- {seq((3,2),(3,4),4)},executionTime(3,4,9),executionTime(3,2,4),assign(3,4,6),assign(3,2,1).
ok(593) :- {seq((3,2),(3,5),4)},executionTime(3,5,1),executionTime(3,2,4),assign(3,5,3),assign(3,2,1).
ok(594) :- {seq((3,2),(4,1),4)},executionTime(4,1,5),executionTime(3,2,4),assign(4,1,1),assign(3,2,1).
ok(595) :- {seq((3,2),(5,2),4)},executionTime(5,2,3),executionTime(3,2,4),assign(5,2,1),assign(3,2,1).
ok(596) :- {seq((3,2),(6,1),4)},executionTime(6,1,3),executionTime(3,2,4),assign(6,1,1),assign(3,2,1).
ok(597) :- {seq((3,3),(3,4),8)},executionTime(3,4,9),executionTime(3,3,8),assign(3,4,6),assign(3,3,2).
ok(598) :- {seq((3,3),(3,5),8)},executionTime(3,5,1),executionTime(3,3,8),assign(3,5,3),assign(3,3,2).
ok(599) :- {seq((3,3),(5,1),8)},executionTime(5,1,9),executionTime(3,3,8),assign(5,1,2),assign(3,3,2).
ok(600) :- {seq((3,3),(6,3),8)},executionTime(6,3,9),executionTime(3,3,8),assign(6,3,2),assign(3,3,2).
ok(601) :- {seq((3,4),(3,5),9)},executionTime(3,5,1),executionTime(3,4,9),assign(3,5,3),assign(3,4,6).
ok(602) :- {seq((3,4),(4,5),9)},executionTime(4,5,8),executionTime(3,4,9),assign(4,5,6),assign(3,4,6).
ok(603) :- {seq((3,4),(5,3),9)},executionTime(5,3,5),executionTime(3,4,9),assign(5,3,6),assign(3,4,6).
ok(604) :- {seq((3,4),(6,2),9)},executionTime(6,2,3),executionTime(3,4,9),assign(6,2,6),assign(3,4,6).
ok(605) :- {seq((3,5),(4,2),1)},executionTime(4,2,5),executionTime(3,5,1),assign(4,2,3),assign(3,5,3).
ok(606) :- {seq((3,5),(5,4),1)},executionTime(5,4,4),executionTime(3,5,1),assign(5,4,3),assign(3,5,3).
ok(607) :- {seq((3,5),(6,5),1)},executionTime(6,5,4),executionTime(3,5,1),assign(6,5,3),assign(3,5,3).
ok(608) :- {seq((4,1),(4,2),5)},executionTime(4,2,5),executionTime(4,1,5),assign(4,2,3),assign(4,1,1).
ok(609) :- {seq((4,1),(4,3),5)},executionTime(4,3,5),executionTime(4,1,5),assign(4,3,4),assign(4,1,1).
ok(610) :- {seq((4,1),(4,4),5)},executionTime(4,4,3),executionTime(4,1,5),assign(4,4,5),assign(4,1,1).
ok(611) :- {seq((4,1),(4,5),5)},executionTime(4,5,8),executionTime(4,1,5),assign(4,5,6),assign(4,1,1).
ok(612) :- {seq((4,1),(5,2),5)},executionTime(5,2,3),executionTime(4,1,5),assign(5,2,1),assign(4,1,1).
ok(613) :- {seq((4,1),(6,1),5)},executionTime(6,1,3),executionTime(4,1,5),assign(6,1,1),assign(4,1,1).
ok(614) :- {seq((4,2),(4,3),5)},executionTime(4,3,5),executionTime(4,2,5),assign(4,3,4),assign(4,2,3).
ok(615) :- {seq((4,2),(4,4),5)},executionTime(4,4,3),executionTime(4,2,5),assign(4,4,5),assign(4,2,3).
ok(616) :- {seq((4,2),(4,5),5)},executionTime(4,5,8),executionTime(4,2,5),assign(4,5,6),assign(4,2,3).
ok(617) :- {seq((4,2),(5,4),5)},executionTime(5,4,4),executionTime(4,2,5),assign(5,4,3),assign(4,2,3).
ok(618) :- {seq((4,2),(6,5),5)},executionTime(6,5,4),executionTime(4,2,5),assign(6,5,3),assign(4,2,3).
ok(619) :- {seq((4,3),(4,4),5)},executionTime(4,4,3),executionTime(4,3,5),assign(4,4,5),assign(4,3,4).
ok(620) :- {seq((4,3),(4,5),5)},executionTime(4,5,8),executionTime(4,3,5),assign(4,5,6),assign(4,3,4).
ok(621) :- {seq((4,3),(5,5),5)},executionTime(5,5,3),executionTime(4,3,5),assign(5,5,4),assign(4,3,4).
ok(622) :- {seq((4,4),(4,5),3)},executionTime(4,5,8),executionTime(4,4,3),assign(4,5,6),assign(4,4,5).
ok(623) :- {seq((4,4),(6,4),3)},executionTime(6,4,10),executionTime(4,4,3),assign(6,4,5),assign(4,4,5).
ok(624) :- {seq((4,5),(5,3),8)},executionTime(5,3,5),executionTime(4,5,8),assign(5,3,6),assign(4,5,6).
ok(625) :- {seq((4,5),(6,2),8)},executionTime(6,2,3),executionTime(4,5,8),assign(6,2,6),assign(4,5,6).
ok(626) :- {seq((5,1),(5,2),9)},executionTime(5,2,3),executionTime(5,1,9),assign(5,2,1),assign(5,1,2).
ok(627) :- {seq((5,1),(5,3),9)},executionTime(5,3,5),executionTime(5,1,9),assign(5,3,6),assign(5,1,2).
ok(628) :- {seq((5,1),(5,4),9)},executionTime(5,4,4),executionTime(5,1,9),assign(5,4,3),assign(5,1,2).
ok(629) :- {seq((5,1),(5,5),9)},executionTime(5,5,3),executionTime(5,1,9),assign(5,5,4),assign(5,1,2).
ok(630) :- {seq((5,1),(6,3),9)},executionTime(6,3,9),executionTime(5,1,9),assign(6,3,2),assign(5,1,2).
ok(631) :- {seq((5,2),(5,3),3)},executionTime(5,3,5),executionTime(5,2,3),assign(5,3,6),assign(5,2,1).
ok(632) :- {seq((5,2),(5,4),3)},executionTime(5,4,4),executionTime(5,2,3),assign(5,4,3),assign(5,2,1).
ok(633) :- {seq((5,2),(5,5),3)},executionTime(5,5,3),executionTime(5,2,3),assign(5,5,4),assign(5,2,1).
ok(634) :- {seq((5,2),(6,1),3)},executionTime(6,1,3),executionTime(5,2,3),assign(6,1,1),assign(5,2,1).
ok(635) :- {seq((5,3),(5,4),5)},executionTime(5,4,4),executionTime(5,3,5),assign(5,4,3),assign(5,3,6).
ok(636) :- {seq((5,3),(5,5),5)},executionTime(5,5,3),executionTime(5,3,5),assign(5,5,4),assign(5,3,6).
ok(637) :- {seq((5,3),(6,2),5)},executionTime(6,2,3),executionTime(5,3,5),assign(6,2,6),assign(5,3,6).
ok(638) :- {seq((5,4),(5,5),4)},executionTime(5,5,3),executionTime(5,4,4),assign(5,5,4),assign(5,4,3).
ok(639) :- {seq((5,4),(6,5),4)},executionTime(6,5,4),executionTime(5,4,4),assign(6,5,3),assign(5,4,3).
ok(640) :- {seq((6,1),(6,2),3)},executionTime(6,2,3),executionTime(6,1,3),assign(6,2,6),assign(6,1,1).
ok(641) :- {seq((6,1),(6,3),3)},executionTime(6,3,9),executionTime(6,1,3),assign(6,3,2),assign(6,1,1).
ok(642) :- {seq((6,1),(6,4),3)},executionTime(6,4,10),executionTime(6,1,3),assign(6,4,5),assign(6,1,1).
ok(643) :- {seq((6,1),(6,5),3)},executionTime(6,5,4),executionTime(6,1,3),assign(6,5,3),assign(6,1,1).
ok(644) :- {seq((6,2),(6,3),3)},executionTime(6,3,9),executionTime(6,2,3),assign(6,3,2),assign(6,2,6).
ok(645) :- {seq((6,2),(6,4),3)},executionTime(6,4,10),executionTime(6,2,3),assign(6,4,5),assign(6,2,6).
ok(646) :- {seq((6,2),(6,5),3)},executionTime(6,5,4),executionTime(6,2,3),assign(6,5,3),assign(6,2,6).
ok(647) :- {seq((6,3),(6,4),9)},executionTime(6,4,10),executionTime(6,3,9),assign(6,4,5),assign(6,3,2).
ok(648) :- {seq((6,3),(6,5),9)},executionTime(6,5,4),executionTime(6,3,9),assign(6,5,3),assign(6,3,2).
ok(649) :- {seq((6,4),(6,5),10)},executionTime(6,5,4),executionTime(6,4,10),assign(6,5,3),assign(6,4,5).
true.
