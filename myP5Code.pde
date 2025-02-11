//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
drawHeart(100,100)
drawHeart(100,150)
drawHeart(100,200)
drawHeart(200,200)
drawHeart(200,100)
drawHeart(200,150)
drawHeart(300,100)
drawHeart(300,150)
drawHeart(300,200)
drawHeart(400,100)
drawHeart(400,150)
drawHeart(400,200)
drawRibbon(50,250)
drawRibbon(50,300)
drawRibbon(450,250)
drawRibbon(450,300)
drawRibbon(250,150)

};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawMoney(250,300)
drawMoney(200,300)
drawMoney(300,300)
}


//🟡drawHeart Function - will run when called
var drawHeart = function(heartX, heartY, heartColor){
  textSize(80);
  fill(heartColor);
  text("❤️", heartX, heartY);
};
//🟡drawRibbon Function - will run when called
var drawRibbon = function(ribbonX, ribbonY, ribbonColor){
  textSize(80);
  fill(ribbonColor);
  text("🎀", ribbonX, ribbonY);
};
//🟡drawMoney Function - will run when called
var drawMoney = function(moneyX, moneyY, moneyColor){
  textSize(80);
  fill(moneyColor);
  text("💰", moneyX, moneyY);
};