import Foundation 

var user1 = User (FirstName:"aaa",LastName:"bbb",Num:22333444)
var user2 = user1
user2.FirstName = "bbb"
print (user1)
print (user2)


var surfer1 = Surfer (F_name:"aaa",L_name:"bbb",num: 22333444)
var surfer2 = surfer1
surfer2.FirstName = "bbb"
print(surfer1.FirstName)
print(surfer2.FirstName)


//


var directionToHead = CompassPoint.west
switch directionToHead {
case .north:
    print("Lots of planets have a north")
case .south:
    print("Watch out for penguins")
case .east:
    print("Where the sun rises")
case .west:
    print("Where the skies are blue")
}


let somePlanet = Planet.earth
switch somePlanet {
case .earth:
    print("Mostly harmless")
default:
    print("Not a safe place for humans")
}


//for Pl in Planet.allCases {
//    print(Pl)
//}

let earthsOrder = Planet2.mars.rawValue
print ("earth order : \(earthsOrder)")