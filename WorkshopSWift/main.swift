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


//

//Enumerations 

func sendUser(Id: Int, toPrinter Name: String) throws -> String {
    if Name == "Never Has Toner" {
        throw PrinterError.noToner
    }
    return "Job sent"
}

//
//ERROR Handling

do {
    let printerResponse = try sendUser(Id: 1040, toPrinter: "Never Has Toner")
    print(printerResponse)
} catch {
    print(error)
}


do {
    let printerResponse = try sendUser(Id: 1440, toPrinter: "Gutenberg")
    print("try")

    print(printerResponse)
} catch PrinterError.onFire {
    print("catch1")

    print("I'll just put this over here, with the rest of the fire.")
} catch {
    print("catch3")

    print(error)
}


//Convert the result to optional
//if func throws error ====> result = null

let printerSuccess = try? sendUser(Id: 1884, toPrinter: "Mergenthaler")
let printerFailure = try? sendUser(Id: 1885, toPrinter: "Never Has Toner") //=====> null result


//

//optionals

let possibleString: String? = "An optional string."

let forcedString: String = possibleString! // requires an exclamation mark

let assumedString: String! = "An implicitly unwrapped optional string."

let implicitString: String = assumedString // no need for an exclamation mark



//

//Forced Unwrapping

var myString:String?

myString = "Helloooooo"

if myString != nil {

    print( "optional string \(myString)")
    print( "forced String \(myString!)" )

} else {
    print("myString has nil value")
}

//Automatic Unwrapping


var myString2:String!
myString2 = "Helloo hellooo"

if myString2 != nil {
    print(myString2)
    print("assumed String \(myString2)")

} else {
    print("myString has nil value")
}


let convertedId = Int(user1.Id!)
// convertedNumber is inferred to be of type "Int?", or "optional Int"
if convertedId != nil {
    print("convertedNumber contains some integer value.")
}
