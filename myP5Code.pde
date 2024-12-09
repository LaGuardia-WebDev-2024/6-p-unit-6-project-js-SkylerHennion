//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 600); 
    background(255,255,255,0);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
fill(255,255,255,0)
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//head
fill(175,126,67)
stroke(175,126,67)
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
fill(0,0,0)
stroke(0,0,0)
quad(83,108,  124,99,   132,137,  78,138)
ellipse(106,139, 55,80)



//outlinehead
stroke(0,0,0)
beginShape();
curveVertex(120,  159);
curveVertex(126,  101);
curveVertex(122, 170);
curveVertex(1, 156)
endShape();

line(151,197,159,224)
line(308,152,305,100)
line(308,152,303,215)
line(305,99, 302,85)
line(270,65, 280,67)
line(300,93,  311,46)
line(310,46,  305,34)
line(294,34, 305,34)
line(294,34,  286,42)
line(286,42,  280,67)
line(268,65, 267,43)
line(267,43, 258,35)
line(250,40, 258,35)
line(250,40,  249,70)
strokeWeight(5)
line(247,69, 124,100)


//face
fill(255,255,255)
stroke(255,255,255)
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
ellipse(246,109,8,12)
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



//shirt
stroke(161,169,166)
line(170,230, 198,239)
line(198,240, 251,239)
line(251,239, 289,231)
line(293,230, 300,222)
line(159,229, 198,240)
line(198,240, 249,240)
line(251,240, 289,231)
line(289,230, 300,220)
line(299,223, 299,223)



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


strokeWeight(9)
stroke(175,126,67)
line(224,250,224,407)
line(70,254,221,307)
line(370,254,221,307)
line(370,584,225,410)
line(70,584,225,410)

stroke(161,169,166)
strokeWeight(35)
line(310,274,235,307)
line(236,307,121,264)
strokeWeight(80)
line(224,286,224,370)
stroke(141,187,184)
line(370,584,225,410)
line(70,584,225,410)

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

