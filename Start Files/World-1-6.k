/*
 * File: World-1-6.k
 * ---------------------------
 * Algorithm test! Write an algorithm that
 * can solve any loop-free maze. 
 */
//***KAREL MUST START FACING RIGHT***

import "turns";

function toWall(){
	while(frontIsClear()){
		move();
	}
}

function up() {
	turnLeft();
	move();
	turnRight();
}

function right() {
	move();
}

function left() {
	turnAround();
	move();
	turnAround();
}

function down() {
	turnRight();
	move();
	turnLeft();
}

//---------------------------------------