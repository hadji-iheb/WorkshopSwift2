struct User {
    var FirstName: String
    var LastName: String
    var Num: Int
}


class Surfer {
    
    var FirstName: String
    var LastName: String
    var Num: Int
    
    init(F_name: String, L_name: String, num: Int ) {
        self.FirstName = F_name
        self.LastName = L_name
        self.Num = num
    }
}

