import UIKit

// 1
var score = 20
score += 10
print(score)

//2
if score > 9{
    print("pass")
}
else{
    print("Fail")
}

// 3
var names: [String] = ["amjad", "sarah", "hind", "nourah", "nouf", "kholoud"]

for name in names {
    print(name)
    
}

//4
var fruits: [String : Int] = ["apple": 3, "banana": 5, "orange": 4, "strawberry": 8, "grapes": 7]

for keyvalues in fruits {
    print(keyvalues)
}

//5
let name = "ghadah"
print ("welcome " + name)
print("welcome \(name)")
