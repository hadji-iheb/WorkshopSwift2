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





