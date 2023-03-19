/*:
 ## Controlling the Display
 
 The `backgroundColor` property of `PixelDisplay` controls the display color.
 
 - callout(Experiment): Try changing the background color of the display.
 */
display.backgroundColor = .black
/*:
 Notice that any of the pixels you've already set don't change color.
 
- callout(Experiment): Add a few pixels and change the background color again.
 */
display.setPixel(x: 2, y: 6, color: .white)
display.setPixel(x: 2, y: 5, color: .blue)
display.setPixel(x: 2, y: 4, color: .red)
display.setPixel(x: 3, y: 6, color: .white)
display.setPixel(x: 3, y: 5, color: .blue)
display.setPixel(x: 3, y: 4, color: .red)
display.setPixel(x: 4, y: 6, color: .white)
display.setPixel(x: 4, y: 5, color: .blue)
display.setPixel(x: 4, y: 4, color: .red)
display.setPixel(x: 5, y: 6, color: .white)
display.setPixel(x: 5, y: 5, color: .blue)
display.setPixel(x: 5, y: 4, color: .red)
/*:
 Notice that you don't see the first background color at all. That's because all the operations execute quickly when your code runs.
 
 On the next page, put some pixels in a row.

[Previous](@previous)  |  page 3 of 13  |  [Next: Lines](@next)
 */
