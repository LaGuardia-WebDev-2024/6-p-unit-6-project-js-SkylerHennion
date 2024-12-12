//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 600); 
    background(255,255,255,0);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
fill(255,255,255,0)
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//head
fill(175,126,67)
stroke(175,126,67)
strokeWeight(5)

ellipse(272,104,60,70)
quad(103,109,  247,77, 301,89, 292,219)
quad(175,220,  177,189,  139,190, 130, 168 )
quad(103, 111,  87,166,  150,188,  206,221)
quad(173, 219,   293, 219,  103, 109)
ellipse(294,60,20,45)
ellipse(258,59,15,40)
quad(301,215, 294, 215, 305,104)
line(249,73, 124,103)
line(302,37,309,54)
quad(171,215, 158,215,  152,197)
quad(110,178,  130,196,  188,196)
ellipse(228,220,132,30)
quad(294,37, 305,33,  309,39, 305,61)

fill(0,0,0)
stroke(0,0,0)
quad(73,108,  125,101,   122,137,  70,138)
quad( 124,154, 122,179,  106,183)
ellipse(100,139, 60,90)


strokeWeight(15)
stroke(136, 144, 118)
line(119,90,59,102)


//outlinehead
strokeWeight(3)
stroke(0,0,0)
beginShape();
curveVertex(120,  159);
curveVertex(126,  101);
curveVertex(122,  180);
curveVertex(1,    96)
endShape();

line(151,197, 159,224)
line(308,152, 305,100)
line(308,152, 303,215)
line(305,99,  302,85)
line(270,65,  280,67)
line(300,93,  313,40)
line(313,40,  305,30)
line(294,34,  305,30)
line(294,34,  286,42)
line(286,42,  280,67)
line(268,65,  267,43)
line(267,43,  258,35)
line(250,40,  258,35)
line(250,40,  249,70)
strokeWeight(5)
line(247,69, 107,103)


//face
fill(225,211,199)
stroke(225,211,199)
ellipse(207,108, 17,11)
ellipse(244,108, 20,11)

noFill();
stroke(0,0,0)
strokeWeight(5.5)
beginShape();
curveVertex(230,  93);
curveVertex(230,  91);
curveVertex(244,  87);
curveVertex(259,  89);
curveVertex(266,  92);
curveVertex(266,  85);
endShape();

beginShape();
curveVertex(194,  94);
curveVertex(194,  94);
curveVertex(204,  91);
curveVertex(216,  94);
curveVertex(218,  96);
endShape();

fill(0,0,0);
strokeWeight(4)
line(256,114, 254,105)
ellipse(246.5,109,8,12)
ellipse(211,108,9.5,10)
line(208,208,235,202)
line(235,202, 256,190)
line(253,186, 265,193)
line(150,196, 129,195)
line(218,220,227,220)
line(228,220,240,216)

strokeWeight(2)
line(198,99,200,97)
line(197,110, 195,102)
line(233,100,235,96)
line(246,93,238,94)
line(246,93,255,96)
line(231,112,232,99)
line(291,66,299,50)
line(293,66,299,50)
line(293,66, 291,75)
line(291,66, 291,73)
line(277,66, 259,67)

strokeWeight(6)
line(212,103, 198,102)
line(252,103,  242,101)
line(242,101, 231,102)
line(129,194,114,188)
line(114,188,107,178)




//tutu
stroke(133,186,172)
strokeWeight(1)
fill(133,186,172)
quad(157,323,  87,360,  189, 383, 206, 336)
quad(241,337,  258,383,  189, 383, 206, 336)
quad(113,371,  120,368,  108,365)
quad(124,376,  131,370,  121,368)
quad(136,379,  144,370,  133,370)
quad(147,382,  153,375,  143,375)
quad(157,384,  153,375,  163,378)
quad(162,375,  167,387,  173,378)
quad(172,375,  176,390,  183,378)
quad(182,375,  186,391,  193,378)
quad(189,375,  195,391,  203,378)
quad(197,375,  203,392,  213,378)
quad(207,375,  213,392,  223,378)
quad(217,375,  223,392,  233,378)
quad(227,375,  233,391,  241,378)
quad(233,375,  243,391,  250,378)
quad(243,375,  253,391,  255,383)




//shirt
stroke(161,169,166)
fill(161,169,166)
strokeWeight(4.5)
line(170,230, 198,239)
line(198,240, 251,239)
line(251,239, 289,231)
line(293,230, 300,222)
line(159,229, 198,240)
line(198,238, 249,240)
line(251,238, 289,231)
line(289,230, 300,220)
line(299,223, 299,223)
ellipse(226,281,140,80)
quad(160,317, 153,297, 193,296, 210,327)
quad(210,327, 251,325, 281,318, 290,296)
quad(159,231, 251,325, 281,318, 290,296)
quad(149,326, 161, 321, 152,303)
line(159,320, 188,327)
line(188,327, 219,330)
line(219,330, 249,330)
line(249,330, 282,322)
quad(282,319, 308,333, 304,228, 244,244)




//shirtoutline
strokeWeight(2)
stroke(0,0,0)
line(161,226, 198,235)
line(198,235, 251,235)
line(251,235, 289,229)
line(289,228, 303,216)
line(158,226, 157,229)
line(157,231, 198,244)
line(198,244, 249,245)
line(251,245, 289,235)
line(289,235, 303,225)
line(303,215, 303,225)
line(167,228, 167,232)
line(177,230, 177,234)
line(187,234, 187,237)
line(200,237, 202,243)
line(211,237, 211,243)
line(223,239, 224,243)
line(231,235, 232,243)
line(246,238, 247,243)
line(255,237, 257,245)
line(267,237, 268,241)
line(277,233, 279,238)
line(287,232, 287,235)
line(297,228, 297,224)
line(146,325,148,327)

fill(161,169,166)
strokeWeight(3)
beginShape();
curveVertex(261,  662);
curveVertex(176,  258);
curveVertex(131,  283);
curveVertex(146,  325);
curveVertex(200,  306);
endShape();

strokeWeight(3)
beginShape();
curveVertex(367,  662);
curveVertex(299,  251);
curveVertex(342,  283);
curveVertex(307,  325);
curveVertex(308,  126);
endShape();

stroke(161,169,166)
strokeWeight(7)
line(179,263, 165, 238)
line(305,322,309,330)
line(299,257, 300,232)

strokeWeight(3)
stroke(0,0,0)
line(151,291, 139,290)
line(156,251, 154,270)
line(158,319, 188,325)
line(151,292, 154,270)
line(250,328, 282,322)
line(306,282,316,278)
line(307,287,311,288)
line(291,260, 298,250)

strokeWeight(4)
line(151,292, 152,308)
line(160,319, 152,308)
line(250,328, 188,325)

strokeWeight(2)
line(156,323, 161,319)
line(156,323, 188,331)
line(188,331, 219,334)
line(219,334, 249,334)
line(249,334, 283,325)
line(169,321, 169,325)
line(177,324, 178,327)
line(186,326, 189,330)
line(197,327, 199,333)
line(208,329, 210,333)
line(216,325, 220,334)
line(226,328, 229,334)
line(236,327, 239,332)
line(247,330, 248,333)
line(257,328, 258,330)
line(267,327, 268,329)
line(273,324, 275,325)
line(283,322, 283,324)



strokeWeight(2.5)
line(288,253, 292,276)
line(297,286, 292,276)
line(299,286, 290,300)
line(286,310, 290,300)
line(286,310, 282,320)
line(286,310, 286,316)
line(300,330, 286,316)
line(300,330, 314,332)
line(296,334, 284,320)
line(298,334, 304,335)
line(304,335, 312,333)




stroke(175,126,67)






//tutuoutline
stroke(0,0,0)
line(157,323, 84,362)

line(98,361, 84,362)
line(98,361, 103,367)
line(108,364, 103,367)
line(108,364, 114,372)
line(121,367, 114,372)
line(121,367, 125,377)
line(132,372, 125,377)
line(132,372, 136,382)
line(143,375, 136,382)
line(143,375, 148,385)
line(153,378, 148,385)
line(153,378, 157,388)
line(163,381, 157,388)
line(163,381, 166,390)
line(172,383, 166,390)
line(172,383, 175,394)
line(182,384, 175,394)
line(182,384, 186,396)
line(191,385, 186,396)
line(191,385, 196,396)
line(199,385, 196,395)
line(199,385, 204,395)
line(209,385, 204,395)
line(209,385, 214,395)
line(219,385, 214,395)
line(219,385, 224,395)
line(229,384, 224,395)
line(229,384, 234,394)
line(237,383, 234,394)
line(237,384, 243,394)
line(247,384, 243,394)
line(247,383, 251,393)
line(257,383, 251,393)


line(98,361, 160,325)
line(108,364, 165,326)
line(121,367, 170,327)
line(132,372, 174,329)
line(143,375, 179,331)
line(153,378, 185,332)
line(163,381, 190,333)
line(172,383, 195,333)
line(182,384, 201,334)
line(191,385, 206,334)
line(199,385, 210,334)
line(209,385, 215,334)
line(219,385, 220,334)
line(229,384, 226,334)
line(237,383, 232,334)
line(247,384, 237,334)
line(257,383, 240,334)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

