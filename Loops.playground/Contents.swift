import UIKit
for x in 0...10 {
    for y in 0...10 {
        if (x - y > 5) || (y - x > 5) {
            print((x,y))
        }
    }
}
