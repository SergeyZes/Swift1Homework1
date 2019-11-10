import UIKit

//Задание 1: уравнение ax2 + bx + c = 0

let a = 2.0
let b = 8.0
let c = 5.0

let d = b * b - 4.0 * a * c

if a == 0 {
    print("Это не квадратное уравнение")
} else if d < 0 {
    print ("Нет решения")
} else if d == 0 {
    let x1 = -b  / 2 / a
    print ("Уравнение имеет одно решение x = \(x1)")
} else {
    let x1 = (-b - sqrt(d)) / 2 / a
    let x2 = (-b + sqrt(d)) / 2 / a
    print ("Уравнение имеет два решения x1 = \(x1) и x2 = \(x2)")
}



