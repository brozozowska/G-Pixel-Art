/*:
 ## Lines
 
 It's fun to operate on one pixel at a time, but you'll have to get more efficient if you want to create more complex graphics.
 
 Start by creating functions to make horizontal and vertical lines. The code of the horizontal line function is partially done for you.
 
 - callout(Exercise): Complete the `hLine(x:y:length:color)` function. Then make a `vLine(x:y:length:color:)` function to draw vertical lines.
 */
func hline(x: Int, y: Int, length: Int, color: Color) {
    for i in 0 ... length - 1 {
        // Set the next pixel along the horizontal line
        display.setPixel(x: x + i, y: y, color: color)
    }
}

func vLine(x: Int, y: Int, length: Int, color: Color) {
    for i in 0 ... length - 1 {
        // Set the next pixel along the horizontal line
        display.setPixel(x: x, y: y + i, color: color)
    }
}
/*:
 - callout(Exercise): Try using your line functions to create a new graphic.
 */
hline(x: 0, y: 7, length: 4, color: .white)
hline(x: 0, y: 6, length: 4, color: .blue)
hline(x: 0, y: 5, length: 4, color: .red)

vLine(x: 7, y: 0, length: 4, color: .white)
vLine(x: 6, y: 0, length: 4, color: .blue)
vLine(x: 5, y: 0, length: 4, color: .red)
//: Next, create rectangular blocks.
hline(x: 0, y: 3, length: 4, color: .white)
hline(x: 0, y: 0, length: 4, color: .white)
vLine(x: 0, y: 1, length: 2, color: .white)
vLine(x: 3, y: 1, length: 2, color: .white)
//: [Previous](@previous)  |  page 4 of 13  |  [Next: Color Blocks](@next)
