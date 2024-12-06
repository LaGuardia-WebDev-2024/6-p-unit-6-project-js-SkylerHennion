//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
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
fill(0,0,0)
stroke(0,0,0)
ellipse(116,139, 55,80)


//outlinehead
stroke(0,0,0)
beginShape();
curveVertex(130,  159);
curveVertex(136,  101);
curveVertex(132, 170);
curveVertex(1, 156)
endShape();

stroke(0,0,0)
beginShape();
curveVertex(115,  172);
curveVertex(131,  181);
curveVertex(152, 186);
curveVertex(161, 156)
endShape();

line(151,188,160,215)
line(306,102,292,215)
line(305,99, 296,78)
line(270,65, 290,78)
line(270,67, 124,100)
line()

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

