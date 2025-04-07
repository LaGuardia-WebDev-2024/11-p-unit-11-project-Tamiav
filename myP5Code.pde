var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

var happyGirl = loadImage("https://png.pngtree.com/png-clipart/20230814/original/pngtree-smiling-girl-jumping-play-jump-picture-image_7939756.png");

var happyDog = loadImage("https://png.pngtree.com/png-clipart/20230824/original/pngtree-happy-dog-jumping-semi-flat-color-vector-character-picture-image_8453264.png")
setup = function() {
   size(600, 450); 
   background(164, 212, 255,0);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
     Springtime(200, 200);
      Springtime(220, 200);
       Springtime(240, 200);
        Springtime(180, 200);
   }
   

   
   var favFruit = [ " ❀", " ❁", " ✼", "✻", "❉"]

// favFruit[1]
fill(0,0,0)
text( favFruit[0], 80,300);
text( favFruit[1], 160,300);
text( favFruit[2], 240,300);
text( favFruit[3], 320,300);
text( favFruit[4], 400,300);

var natu= [ "🌸 ", " 🌿", " ☘️","🌷", "🌼"]
    
    var nature = 0;
    
   
 for(var nature = 0; nature < natu.length; nature++){
  text(natu[nature],10+nature*130, 400 );
  }



  
}

draw = function(){
image(happyGirl,390,140,80,100)
image(happyDog, 460,170,50,50)
}

var Springtime = function(springX, springY){
 textSize(22) 
  text("🌻",springX-90,springY-15)
};

  
