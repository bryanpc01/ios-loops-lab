import UIKit


var i = 5
let numberOfTimesToRun = 1000
let whenToHalt = numberOfTimesToRun + i

while (i > 3) {
    if i == whenToHalt {break}
    i += 1
}

print(i)
