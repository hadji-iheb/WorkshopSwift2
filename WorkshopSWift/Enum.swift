import Foundation


enum CompassPoint {
    case north
    case south
    case east
    case west
}

enum Planet {

    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

//swift 4.2
//xcode 10
//c'est pour utiliser .allCases

//enum Planet1: CaseIterable {
//
//    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
//}

enum Planet2: Int {
    
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

enum PrinterError: Error {
    
    case outOfPaper
    case noToner
    case onFire
}

