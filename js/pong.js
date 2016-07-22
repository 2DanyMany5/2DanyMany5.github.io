var Bh = 100;
var Bw = 11;
var By = 158;
var Rh = 100;
var Rw = 11;
var Ry = 158;
var CX = 108;
var CY = 175;
var CH = 20;
var CW = 75;
var BX = 200;
var BY = 200;
var serveDirection = true;


var wasClicked = false;



//Paddle info
var draw = function () {
    if (keyIsPressed && keyCode === UP) {
        By = By - 4;
    } else if (keyIsPressed && keyCode === LEFT) {
        By = By + 4;
    } else if (keyIsPressed && keyCode === RIGHT) {
        Ry = Ry + 4;
    } else if (keyIsPressed && keyCode === DOWN) {
        Ry = Ry - 4;
    }

    if (mouseIsPressed) {
        wasClicked = true;
    }


    // Draw background
    background(22, 22, 61);
    textSize(49);
    text("Pong", 141, 100);


    if (!wasClicked) {
        textSize(30);
        text("Click to Begin", CX, CY);
    }

    var BALL = function (x, y) {
        BX.x = x;
        BY.y = y;
        var BXS = 0;
        var BYS = 3;
        var BR = 17;
        fill(245, 240, 240);
        ellipse(BX, BY, BR, BR);
    };

    if (wasClicked) {
        BALL(200, 200);
        BX += 5;
        BY += 5;
    }

    fill(255, 255, 255);
    rect(-1, By, Bw, Bh);
    fill(255, 255, 255);
    rect(391, Ry, Rw, Rh);
};