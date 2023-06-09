/*:
 ## Exercise: Emoji

 This page includes four functions that are building blocks for the basic smiley emoji. You can use them—and create others—to reproduce emoji of your own design. Start by experimenting with the built-in functions.
 
 - callout(Exercise): Try changing the arguments to each of the functions below to see how the smiley components work.
 */
face(xPos: 5, yPos: 5, color: .green)
leftEye(x: 8, y: 12, color: .red, blinking: true)
rightEye(x: 14, y: 12, color: .blue, blinking: true)
smile(x: 9, y: 8, color: .magenta)
/*:
- callout(Exercise): Once you're comfortable with the functions, comment out the lines above and complete the `Smiley` struct below. The properties have been provided for you; your task is to implement the `draw` method. When you're done, test it by creating an instance and drawing it on the display.
 */
struct Smiley {
    var x: Int
    var y: Int
    var faceColor: Color
    var eyeColor: Color
    var smileColor: Color
    var leftBlink: Bool
    var rightBlink: Bool

    func draw() {
        // Your code goes here
        face(xPos: x, yPos: y, color: faceColor)
        leftEye(x: x + 3, y: y + 7, color: eyeColor, blinking: leftBlink)
        rightEye(x: x + 9, y: y + 7, color: eyeColor, blinking: rightBlink)
        smile(x: x + 4, y: y + 3, color: smileColor)
    }
}

let smileyFace1 = Smiley(x: 20, y: 20, faceColor: .lightGray, eyeColor: .white, smileColor: .red, leftBlink: true, rightBlink: false)
smileyFace1.draw()
/*:
 - callout(Challenge): Try building a new `frown` function that draws a frown at a given x and y position in a given color. Then create a `Frownie` struct that draws a new emoji with a frowning face. (To save time, you can copy the `Smiley` struct and replace the call to `smile` with a call to `frown`.)
 */
/*:
 ### Challenge: Keep Going!
 
 What other kinds of emoji can you make by playing with this same basic structure? Feel free to keep playing with faces on this page.

[Previous](@previous)  |  page 11 of 13  |  [Next: Exercise: Pixel Loops](@next)
 */
func frown(x: Int, y: Int) {
    leftEye(x: x, y: y, color: .red, blinking: false)
    rightEye(x: x + 6, y: y, color: .red, blinking: false)
}

//frown(x: 5, y: 25)

struct Frownie {
    var x: Int
    var y: Int
    var faceColor: Color
    var smileColor: Color

    func draw() {
        // Your code goes here
        face(xPos: x, yPos: y, color: faceColor)
        frown(x: x + 3, y: y + 7)
        smile(x: x + 4, y: y + 3, color: smileColor)
    }
}

let frownieFace1 = Frownie(x: 4, y: 22, faceColor: .darkGray, smileColor: .white)
frownieFace1.draw()
