//: version "1.8.7"

module CSA(B, A, Cin, S, Cout);
//: interface  /sz:(127, 64) /bd:[ Ti0>Cin(74/127) Ti1>B[3:0](30/127) Ti2>A[3:0](9/127) To0<S[3:0](48/127) To1<Cout(96/127) ]
input [3:0] B;    //: /sn:0 /dp:5 {0}(572,36)(490,36){1}
//: {2}(489,36)(458,36)(458,36)(372,36){3}
//: {4}(371,36)(265,36)(265,44)(256,44){5}
//: {6}(255,44)(144,44){7}
//: {8}(143,44)(42,44){9}
input [3:0] A;    //: /sn:0 {0}(43,23)(173,23){1}
//: {2}(174,23)(278,23)(278,7)(285,7){3}
//: {4}(286,7)(294,7)(294,23)(404,23){5}
//: {6}(405,23)(521,23){7}
//: {8}(522,23)(565,23){9}
supply0 w10;    //: /sn:0 {0}(527,105)(591,105)(591,106)(601,106){1}
input Cin;    //: /sn:0 {0}(613,304)(464,304)(464,313){1}
//: {2}(462,315)(346,315)(346,318){3}
//: {4}(344,320)(235,320)(235,321)(225,321){5}
//: {6}(221,321)(104,321)(104,340){7}
//: {8}(106,342)(118,342)(118,343)(130,343){9}
//: {10}(102,342)(39,342)(39,133)(57,133)(57,143){11}
//: {12}(223,323)(223,338)(246,338){13}
//: {14}(346,322)(346,335)(368,335){15}
//: {16}(464,317)(464,335)(490,335){17}
output Cout;    //: /sn:0 {0}(1,165)(32,165)(32,166)(44,166){1}
supply1 w11;    //: /sn:0 {0}(644,230)(597,230)(597,231)(552,231){1}
output [3:0] S;    //: /sn:0 /dp:1 {0}(570,405)(604,405){1}
wire w13;    //: /sn:0 /dp:1 {0}(259,134)(259,322){1}
wire w50;    //: /sn:0 {0}(391,348)(391,410)(564,410){1}
wire w25;    //: /sn:0 {0}(301,236)(317,236)(317,286)(349,286)(349,298)(379,298)(379,268){1}
wire w4;    //: /sn:0 {0}(133,139)(133,156)(73,156){1}
wire w36;    //: /sn:0 {0}(528,193)(528,184)(542,184)(542,58)(525,58){1}
//: {2}(523,56)(523,31)(522,31)(522,27){3}
//: {4}(523,60)(523,67)(501,67)(501,72){5}
wire w22;    //: /sn:0 {0}(139,201)(139,187)(154,187)(154,60)(146,60){1}
//: {2}(144,58)(144,48){3}
//: {4}(144,62)(144,76){5}
wire w0;    //: /sn:0 {0}(275,199)(275,184)(313,184)(313,55)(288,55){1}
//: {2}(286,53)(286,11){3}
//: {4}(286,57)(286,79){5}
wire w20;    //: /sn:0 {0}(187,235)(193,235)(193,292)(237,292)(237,278){1}
wire w30;    //: /sn:0 {0}(428,230)(443,230)(443,291)(495,291)(495,273){1}
wire w37;    //: /sn:0 /dp:1 {0}(490,40)(490,46)(489,46)(489,56){1}
//: {2}(491,58)(512,58)(512,181)(500,181)(500,193){3}
//: {4}(489,60)(489,67)(467,67)(467,72){5}
wire w19;    //: /sn:0 {0}(510,142)(510,163)(429,163)(429,103)(419,103){1}
wire w23;    //: /sn:0 {0}(162,274)(162,317)(163,317)(163,327){1}
wire w54;    //: /sn:0 {0}(513,348)(513,420)(564,420){1}
wire w24;    //: /sn:0 {0}(153,356)(153,390)(564,390){1}
wire w21;    //: /sn:0 {0}(165,201)(165,186)(185,186)(185,63)(175,63){1}
//: {2}(173,61)(173,36)(174,36)(174,27){3}
//: {4}(173,65)(173,76){5}
wire w1;    //: /sn:0 {0}(357,141)(357,302)(381,302)(381,319){1}
wire w31;    //: /sn:0 {0}(403,197)(403,181)(422,181)(422,56)(407,56){1}
//: {2}(405,54)(405,27){3}
//: {4}(405,58)(405,66)(396,66)(396,73){5}
wire w32;    //: /sn:0 /dp:1 {0}(372,40)(372,56){1}
//: {2}(374,58)(387,58)(387,184)(371,184)(371,197){3}
//: {4}(372,60)(372,67)(363,67)(363,73){5}
wire w8;    //: /sn:0 {0}(301,105)(322,105)(322,165)(403,165)(403,141){1}
wire w46;    //: /sn:0 {0}(269,351)(269,400)(564,400){1}
wire w27;    //: /sn:0 {0}(245,199)(245,188)(269,188)(269,65)(252,65){1}
//: {2}(250,63)(250,56)(256,56)(256,48){3}
//: {4}(250,67)(250,79){5}
wire w33;    //: /sn:0 {0}(408,268)(408,309)(401,309)(401,319){1}
wire w28;    //: /sn:0 {0}(272,278)(272,301)(279,301)(279,322){1}
wire w2;    //: /sn:0 {0}(287,134)(287,155)(222,155)(222,105)(194,105){1}
wire w41;    //: /sn:0 /dp:1 {0}(73,176)(87,176)(87,301)(134,301)(134,274){1}
wire w38;    //: /sn:0 {0}(525,273)(525,309)(523,309)(523,319){1}
wire w9;    //: /sn:0 /dp:1 {0}(143,327)(143,312)(158,312)(158,139){1}
wire w51;    //: /sn:0 /dp:1 {0}(503,319)(503,311)(476,311)(476,142){1}
//: enddecls

  mux g8 (.I0(w4), .I1(w41), .S(Cin), .Z(Cout));   //: @(57,166) /sn:0 /R:3 /delay:" 2 2" /w:[ 1 0 11 1 ] /ss:0 /do:0
  FA g4 (.B(w22), .A(w21), .Cin(w20), .Cout(w41), .S(w23));   //: @(120, 202) /sz:(66, 71) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<1 Bo1<0 ]
  concat g44 (.I0(w54), .I1(w50), .I2(w46), .I3(w24), .Z(S));   //: @(569,405) /sn:0 /w:[ 1 1 1 1 0 ] /dr:0
  FA g3 (.B(w37), .A(w36), .Cin(w10), .Cout(w19), .S(w51));   //: @(447, 73) /sz:(79, 68) /sn:0 /p:[ Ti0>5 Ti1>5 Ri0>0 Bo0<0 Bo1<1 ]
  tran g16(.Z(w0), .I(A[2]));   //: @(286,5) /sn:0 /R:1 /w:[ 3 3 4 ] /ss:1
  //: joint g17 (w32) @(372, 58) /w:[ 2 1 -1 4 ]
  tran g26(.Z(w21), .I(A[3]));   //: @(174,21) /sn:0 /R:1 /w:[ 3 1 2 ] /ss:1
  FA g2 (.B(w32), .A(w31), .Cin(w19), .Cout(w8), .S(w1));   //: @(340, 74) /sz:(79, 66) /sn:0 /p:[ Ti0>5 Ti1>5 Ri0>1 Bo0<1 Bo1<0 ]
  //: input g30 (B) @(40,44) /sn:0 /w:[ 9 ]
  //: joint g23 (Cin) @(346, 320) /w:[ -1 3 4 14 ]
  FA g1 (.B(w27), .A(w0), .Cin(w8), .Cout(w2), .S(w13));   //: @(235, 80) /sz:(65, 53) /sn:0 /p:[ Ti0>5 Ti1>5 Ri0>0 Bo0<0 Bo1<0 ]
  //: joint g24 (Cin) @(464, 315) /w:[ -1 1 2 16 ]
  tran g29(.Z(w36), .I(A[0]));   //: @(522,21) /sn:0 /R:1 /w:[ 3 7 8 ] /ss:1
  //: joint g18 (w31) @(405, 56) /w:[ 1 2 -1 4 ]
  //: input g25 (A) @(41,23) /sn:0 /w:[ 0 ]
  mux g10 (.I0(w13), .I1(w28), .S(Cin), .Z(w46));   //: @(269,338) /sn:0 /delay:" 2 2" /w:[ 1 1 13 0 ] /ss:0 /do:0
  FA g6 (.B(w32), .A(w31), .Cin(w30), .Cout(w25), .S(w33));   //: @(351, 198) /sz:(76, 69) /sn:0 /p:[ Ti0>3 Ti1>0 Ri0>0 Bo0<1 Bo1<0 ]
  mux g9 (.I0(w9), .I1(w23), .S(Cin), .Z(w24));   //: @(153,343) /sn:0 /delay:" 2 2" /w:[ 0 1 9 0 ] /ss:0 /do:0
  FA g7 (.B(w37), .A(w36), .Cin(w11), .Cout(w30), .S(w38));   //: @(481, 194) /sz:(71, 78) /sn:0 /p:[ Ti0>3 Ti1>0 Ri0>1 Bo0<1 Bo1<0 ]
  //: input g35 (Cin) @(615,304) /sn:0 /R:2 /w:[ 0 ]
  //: joint g22 (Cin) @(223, 321) /w:[ 5 -1 6 12 ]
  //: joint g31 (w27) @(250, 65) /w:[ 1 2 -1 4 ]
  tran g33(.Z(w32), .I(B[1]));   //: @(372,34) /sn:0 /R:1 /w:[ 0 4 3 ] /ss:1
  //: supply0 g36 (w10) @(607,106) /sn:0 /R:1 /w:[ 1 ]
  mux g12 (.I0(w51), .I1(w38), .S(Cin), .Z(w54));   //: @(513,335) /sn:0 /delay:" 2 2" /w:[ 0 1 17 0 ] /ss:0 /do:0
  tran g34(.Z(w37), .I(B[0]));   //: @(490,34) /sn:0 /R:1 /w:[ 0 2 1 ] /ss:1
  tran g28(.Z(w31), .I(A[1]));   //: @(405,21) /sn:0 /R:1 /w:[ 3 5 6 ] /ss:1
  //: joint g14 (w21) @(173, 63) /w:[ 1 2 -1 4 ]
  mux g11 (.I0(w1), .I1(w33), .S(Cin), .Z(w50));   //: @(391,335) /sn:0 /delay:" 2 2" /w:[ 1 1 15 0 ] /ss:0 /do:0
  FA g5 (.B(w27), .A(w0), .Cin(w25), .Cout(w20), .S(w28));   //: @(224, 200) /sz:(77, 77) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<1 Bo1<0 ]
  //: joint g19 (w37) @(489, 58) /w:[ 2 1 -1 4 ]
  //: joint g21 (Cin) @(104, 342) /w:[ 8 7 10 -1 ]
  tran g32(.Z(w22), .I(B[3]));   //: @(144,42) /sn:0 /R:1 /w:[ 3 8 7 ] /ss:1
  //: joint g20 (w36) @(523, 58) /w:[ 1 2 -1 4 ]
  FA g0 (.B(w22), .A(w21), .Cin(w2), .Cout(w4), .S(w9));   //: @(119, 77) /sz:(75, 61) /sn:0 /p:[ Ti0>5 Ti1>5 Ri0>1 Bo0<0 Bo1<1 ]
  //: supply1 g43 (w11) @(644,241) /sn:0 /R:3 /w:[ 0 ]
  tran g15(.Z(w27), .I(B[2]));   //: @(256,42) /sn:0 /R:1 /w:[ 3 6 5 ] /ss:1
  //: output g38 (S) @(601,405) /sn:0 /w:[ 1 ]
  //: joint g27 (w0) @(286, 55) /w:[ 1 2 -1 4 ]
  //: output g37 (Cout) @(4,165) /sn:0 /R:2 /w:[ 0 ]
  //: joint g13 (w22) @(144, 60) /w:[ 1 2 -1 4 ]

endmodule

module CSA16bits(Cin, B, S, Cout, A);
//: interface  /sz:(257, 128) /bd:[ Ti0>B[15:0](178/257) Ti1>A[15:0](61/257) Ri0>Cin(70/128) Bo0<Cout(52/257) Bo1<S[15:0](165/257) ]
input [15:0] B;    //: /sn:0 {0}(961,126)(834,126){1}
//: {2}(833,126)(748,126){3}
//: {4}(747,126)(670,126){5}
//: {6}(669,126)(585,126){7}
//: {8}(584,126)(429,126){9}
//: {10}(428,126)(247,126){11}
//: {12}(246,126)(80,126){13}
//: {14}(79,126)(-26,126){15}
input [15:0] A;    //: /sn:0 {0}(-25,166)(58,166){1}
//: {2}(59,166)(224,166){3}
//: {4}(225,166)(403,166){5}
//: {6}(404,166)(601,166){7}
//: {8}(602,166)(685,166){9}
//: {10}(686,166)(762,166){11}
//: {12}(763,166)(849,166){13}
//: {14}(850,166)(962,166){15}
input Cin;    //: /sn:0 {0}(917,269)(865,269){1}
output Cout;    //: /sn:0 /dp:1 {0}(146,235)(146,221)(11,221){1}
output [15:0] S;    //: /sn:0 /dp:1 {0}(885,432)(1019,432)(1019,404)(1029,404){1}
wire [3:0] w6;    //: /sn:0 {0}(247,236)(247,130){1}
wire w16;    //: /sn:0 {0}(585,246)(585,130){1}
wire w7;    //: /sn:0 {0}(291,236)(291,205)(504,205)(504,235){1}
wire w34;    //: /sn:0 {0}(849,291)(849,507)(879,507){1}
wire [3:0] w4;    //: /sn:0 {0}(98,235)(98,217)(115,217)(115,234)(108,234)(108,312)(96,312)(96,335){1}
//: {2}(96,336)(96,350){3}
//: {4}(96,351)(96,359)(95,359)(95,367){5}
//: {6}(95,368)(95,378)(94,378)(94,388){7}
//: {8}(94,389)(94,394){9}
wire w25;    //: /sn:0 {0}(778,267)(788,267)(788,304)(832,304)(832,291){1}
wire [3:0] w0;    //: /sn:0 {0}(59,235)(59,170){1}
wire w22;    //: /sn:0 {0}(686,247)(686,170){1}
wire w36;    //: /sn:0 {0}(879,427)(273,427){1}
wire w3;    //: /sn:0 {0}(299,374)(299,380){1}
//: {2}(297,382)(280,382)(280,381)(272,381){3}
//: {4}(299,384)(299,397)(879,397){5}
wire w20;    //: /sn:0 {0}(700,267)(710,267)(710,299)(745,299)(745,289){1}
wire w30;    //: /sn:0 {0}(879,457)(475,457)(475,445)(467,445){1}
wire w37;    //: /sn:0 {0}(879,417)(280,417)(280,410)(272,410){1}
wire w42;    //: /sn:0 {0}(879,367)(126,367)(126,356){1}
//: {2}(126,352)(126,347){3}
//: {4}(124,354)(108,354)(108,351)(100,351){5}
wire w12;    //: /sn:0 {0}(483,235)(483,218)(549,218)(549,298)(582,298)(582,288){1}
wire w19;    //: /sn:0 {0}(599,288)(599,477)(879,477){1}
wire w18;    //: /sn:0 {0}(879,487)(684,487)(684,289){1}
wire [3:0] w10;    //: /sn:0 {0}(404,235)(404,170){1}
wire w21;    //: /sn:0 {0}(670,247)(670,130){1}
wire [3:0] w1;    //: /sn:0 {0}(80,235)(80,130){1}
wire w31;    //: /sn:0 {0}(835,249)(835,138)(834,138)(834,130){1}
wire w32;    //: /sn:0 {0}(851,249)(851,178)(850,178)(850,170){1}
wire w8;    //: /sn:0 /dp:1 {0}(879,497)(762,497)(762,289){1}
wire w27;    //: /sn:0 {0}(764,247)(764,178)(763,178)(763,170){1}
wire w17;    //: /sn:0 {0}(601,246)(601,178)(602,178)(602,170){1}
wire w28;    //: /sn:0 {0}(879,467)(475,467)(475,465)(467,465){1}
wire w33;    //: /sn:0 {0}(494,436)(493,436){1}
//: {2}(491,434)(491,421)(453,421){3}
//: {4}(491,438)(491,447)(879,447){5}
wire w35;    //: /sn:0 {0}(879,437)(573,437)(573,383){1}
//: {2}(573,379)(573,365){3}
//: {4}(571,381)(457,381)(457,383)(453,383){5}
wire [3:0] w14;    //: /sn:0 {0}(456,235)(456,217)(442,217)(442,341)(449,341)(449,382){1}
//: {2}(449,383)(449,420){3}
//: {4}(449,421)(449,431)(463,431)(463,444){5}
//: {6}(463,445)(463,464){7}
//: {8}(463,465)(463,472){9}
wire [3:0] w11;    //: /sn:0 {0}(428,235)(428,138)(429,138)(429,130){1}
wire w2;    //: /sn:0 {0}(124,235)(124,217)(313,217)(313,236){1}
wire w41;    //: /sn:0 {0}(879,377)(107,377)(107,368)(99,368){1}
wire w15;    //: /sn:0 {0}(615,266)(630,266)(630,299)(667,299)(667,289){1}
wire [3:0] w5;    //: /sn:0 {0}(226,236)(226,178)(225,178)(225,170){1}
wire w38;    //: /sn:0 {0}(879,407)(287,407)(287,397){1}
//: {2}(287,393)(287,391){3}
//: {4}(285,395)(272,395){5}
wire w43;    //: /sn:0 {0}(879,357)(146,357)(146,343){1}
//: {2}(146,339)(146,337){3}
//: {4}(144,341)(108,341)(108,336)(100,336){5}
wire [3:0] w9;    //: /sn:0 {0}(265,236)(265,218)(279,218)(279,334)(268,334)(268,380){1}
//: {2}(268,381)(268,394){3}
//: {4}(268,395)(268,409){5}
//: {6}(268,410)(268,418)(269,418)(269,426){7}
//: {8}(269,427)(269,436){9}
wire w26;    //: /sn:0 {0}(748,247)(748,130){1}
wire w40;    //: /sn:0 {0}(879,387)(106,387)(106,389)(98,389){1}
//: enddecls

  FA g4 (.A(w22), .B(w21), .Cin(w20), .S(w18), .Cout(w15));   //: @(659, 248) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<1 Bo1<1 ]
  //: input g8 (Cin) @(919,269) /sn:0 /R:2 /w:[ 0 ]
  tran g44(.Z(w43), .I(w4[3]));   //: @(94,336) /sn:0 /R:2 /w:[ 5 2 1 ] /ss:1
  FA g3 (.A(w17), .B(w16), .Cin(w15), .S(w19), .Cout(w12));   //: @(574, 247) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<0 Bo1<1 ]
  tran g16(.Z(w0), .I(A[15:12]));   //: @(59,164) /sn:0 /R:1 /w:[ 1 1 2 ] /ss:1
  //: input g17 (B) @(963,126) /sn:0 /R:2 /w:[ 0 ]
  tran g26(.Z(w28), .I(w14[0]));   //: @(461,465) /sn:0 /R:2 /w:[ 1 8 7 ] /ss:1
  CSA g2 (.Cin(w12), .B(w11), .A(w10), .S(w14), .Cout(w7));   //: @(395, 236) /sz:(127, 64) /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>0 To0<0 To1<1 ]
  tran g23(.Z(w6), .I(B[11:8]));   //: @(247,124) /sn:0 /R:1 /w:[ 1 12 11 ] /ss:1
  //: joint g30 (w35) @(573, 381) /w:[ -1 2 4 1 ]
  CSA g1 (.Cin(w7), .B(w6), .A(w5), .S(w9), .Cout(w2));   //: @(217, 237) /sz:(127, 64) /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>0 To0<0 To1<1 ]
  tran g24(.Z(w1), .I(B[15:12]));   //: @(80,124) /sn:0 /R:1 /w:[ 1 14 13 ] /ss:1
  tran g39(.Z(w40), .I(w4[0]));   //: @(92,389) /sn:0 /R:2 /w:[ 1 8 7 ] /ss:1
  tran g29(.Z(w33), .I(w14[2]));   //: @(447,421) /sn:0 /R:2 /w:[ 3 4 3 ] /ss:1
  tran g18(.Z(w31), .I(B[0]));   //: @(834,124) /sn:0 /R:1 /w:[ 1 2 1 ] /ss:1
  tran g10(.Z(w32), .I(A[0]));   //: @(850,164) /sn:0 /R:1 /w:[ 1 13 14 ] /ss:1
  //: output g25 (S) @(1026,404) /sn:0 /w:[ 1 ]
  FA g6 (.A(w32), .B(w31), .Cin(Cin), .S(w34), .Cout(w25));   //: @(824, 250) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>1 Bo0<0 Bo1<1 ]
  //: output g7 (Cout) @(14,221) /sn:0 /R:2 /w:[ 1 ]
  //: input g9 (A) @(964,166) /sn:0 /R:2 /w:[ 15 ]
  //: joint g35 (w38) @(287, 395) /w:[ -1 2 4 1 ]
  tran g22(.Z(w11), .I(B[7:4]));   //: @(429,124) /sn:0 /R:1 /w:[ 1 10 9 ] /ss:1
  tran g31(.Z(w35), .I(w14[3]));   //: @(447,383) /sn:0 /R:2 /w:[ 5 2 1 ] /ss:1
  concat g33 (.I0(w34), .I1(w8), .I2(w18), .I3(w19), .I4(w28), .I5(w30), .I6(w33), .I7(w35), .I8(w36), .I9(w37), .I10(w38), .I11(w3), .I12(w40), .I13(w41), .I14(w42), .I15(w43), .Z(S));   //: @(884,432) /sn:0 /w:[ 1 0 0 1 0 0 5 0 0 0 0 5 0 0 0 0 0 ] /dr:0
  tran g36(.Z(w38), .I(w9[2]));   //: @(266,395) /sn:0 /R:2 /w:[ 5 4 3 ] /ss:1
  //: joint g41 (w42) @(126, 354) /w:[ -1 2 4 1 ]
  tran g40(.Z(w41), .I(w4[1]));   //: @(93,368) /sn:0 /R:2 /w:[ 1 6 5 ] /ss:1
  tran g42(.Z(w42), .I(w4[2]));   //: @(94,351) /sn:0 /R:2 /w:[ 5 4 3 ] /ss:1
  tran g12(.Z(w22), .I(A[2]));   //: @(686,164) /sn:0 /R:1 /w:[ 1 9 10 ] /ss:1
  //: joint g28 (w33) @(491, 436) /w:[ 1 2 -1 4 ]
  tran g34(.Z(w37), .I(w9[1]));   //: @(266,410) /sn:0 /R:2 /w:[ 1 6 5 ] /ss:1
  FA g5 (.A(w27), .B(w26), .Cin(w25), .S(w8), .Cout(w20));   //: @(737, 248) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<1 Bo1<1 ]
  tran g11(.Z(w27), .I(A[1]));   //: @(763,164) /sn:0 /R:1 /w:[ 1 11 12 ] /ss:1
  tran g14(.Z(w10), .I(A[7:4]));   //: @(404,164) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:1
  tran g19(.Z(w26), .I(B[1]));   //: @(748,124) /sn:0 /R:1 /w:[ 1 4 3 ] /ss:1
  tran g21(.Z(w16), .I(B[3]));   //: @(585,124) /sn:0 /R:1 /w:[ 1 8 7 ] /ss:1
  tran g20(.Z(w21), .I(B[2]));   //: @(670,124) /sn:0 /R:1 /w:[ 1 6 5 ] /ss:1
  tran g32(.Z(w36), .I(w9[0]));   //: @(267,427) /sn:0 /R:2 /w:[ 1 8 7 ] /ss:1
  CSA g0 (.Cin(w2), .B(w1), .A(w0), .S(w4), .Cout(Cout));   //: @(50, 236) /sz:(127, 64) /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>0 To0<0 To1<0 ]
  tran g15(.Z(w5), .I(A[11:8]));   //: @(225,164) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:1
  tran g38(.Z(w3), .I(w9[3]));   //: @(266,381) /sn:0 /R:2 /w:[ 3 2 1 ] /ss:1
  //: joint g43 (w43) @(146, 341) /w:[ -1 2 4 1 ]
  tran g27(.Z(w30), .I(w14[1]));   //: @(461,445) /sn:0 /R:2 /w:[ 1 6 5 ] /ss:1
  //: joint g37 (w3) @(299, 382) /w:[ -1 1 2 4 ]
  tran g13(.Z(w17), .I(A[3]));   //: @(602,164) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:1

endmodule

module FA(Cout, S, Cin, B, A);
//: interface  /sz:(40, 40) /bd:[ Ti0>Cin(19/40) Li0>A(13/40) Li1>B(29/40) Ro0<S(15/40) Ro1<Cout(32/40) ]
input B;    //: /sn:0 {0}(160,154)(128,154)(128,104)(115,104){1}
//: {2}(113,102)(113,91)(123,91){3}
//: {4}(111,104)(95,104){5}
input A;    //: /sn:0 {0}(97,85)(102,85){1}
//: {2}(106,85)(113,85)(113,86)(123,86){3}
//: {4}(104,87)(104,159)(160,159){5}
input Cin;    //: /sn:0 {0}(99,123)(154,123){1}
//: {2}(156,121)(156,100)(170,100){3}
//: {4}(156,125)(156,129)(160,129){5}
output Cout;    //: /sn:0 {0}(277,142)(233,142){1}
output S;    //: /sn:0 {0}(275,100)(201,100)(201,98)(191,98){1}
wire w13;    //: /sn:0 /dp:1 {0}(212,144)(191,144)(191,157)(181,157){1}
wire w7;    //: /sn:0 {0}(160,134)(149,134)(149,91){1}
//: {2}(151,89)(153,89)(153,95)(170,95){3}
//: {4}(147,89)(144,89){5}
wire w12;    //: /sn:0 /dp:1 {0}(212,139)(191,139)(191,132)(181,132){1}
//: enddecls

  and g8 (.I0(B), .I1(A), .Z(w13));   //: @(171,157) /sn:0 /delay:" 3" /w:[ 0 5 1 ]
  //: output g4 (Cout) @(274,142) /sn:0 /w:[ 0 ]
  //: output g3 (S) @(272,100) /sn:0 /w:[ 0 ]
  //: input g2 (Cin) @(97,123) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(93,104) /sn:0 /w:[ 5 ]
  //: joint g10 (Cin) @(156, 123) /w:[ -1 2 1 4 ]
  xor g6 (.I0(w7), .I1(Cin), .Z(S));   //: @(181,98) /sn:0 /delay:" 4" /w:[ 3 3 1 ]
  or g9 (.I0(w12), .I1(w13), .Z(Cout));   //: @(223,142) /sn:0 /delay:" 3" /w:[ 0 0 1 ]
  and g7 (.I0(Cin), .I1(w7), .Z(w12));   //: @(171,132) /sn:0 /delay:" 3" /w:[ 5 0 1 ]
  //: joint g12 (A) @(104, 85) /w:[ 2 -1 1 4 ]
  //: joint g11 (w7) @(149, 89) /w:[ 2 -1 4 1 ]
  xor g5 (.I0(A), .I1(B), .Z(w7));   //: @(134,89) /sn:0 /delay:" 4" /w:[ 3 3 5 ]
  //: input g0 (A) @(95,85) /sn:0 /w:[ 0 ]
  //: joint g13 (B) @(113, 104) /w:[ 1 2 4 -1 ]

endmodule

module main;    //: root_module
wire [15:0] w7;    //: /sn:0 /dp:1 {0}(130,41)(130,118)(323,118)(323,138){1}
wire w3;    //: /sn:0 {0}(645,139)(655,139)(655,154)(613,154)(613,209)(520,209){1}
wire [15:0] w0;    //: /sn:0 /dp:1 {0}(432,51)(432,128)(440,128)(440,138){1}
wire w10;    //: /sn:0 {0}(314,268)(314,309)(244,309)(244,378)(235,378)(235,353){1}
wire [15:0] w11;    //: /sn:0 {0}(427,268)(427,286)(484,286)(484,353){1}
//: enddecls

  led g4 (.I(w11));   //: @(484,360) /sn:0 /R:2 /w:[ 1 ] /type:2
  //: switch g3 (w3) @(628,139) /sn:0 /w:[ 0 ] /st:1
  //: dip g2 (w0) @(432,41) /sn:0 /w:[ 0 ] /st:5
  //: dip g1 (w7) @(130,31) /sn:0 /w:[ 0 ] /st:3
  led g7 (.I(w10));   //: @(235,346) /sn:0 /w:[ 1 ] /type:0
  CSA16bits g0 (.A(w7), .B(w0), .Cin(w3), .S(w11), .Cout(w10));   //: @(262, 139) /sz:(257, 128) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>1 Bo0<0 Bo1<0 ]

endmodule
