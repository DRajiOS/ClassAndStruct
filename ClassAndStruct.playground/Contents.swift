import UIKit

/*:
 ## Struct is a value type while Classes are reference type.
 */

/*: Example Of Class
  Class is reference type. A Reference type is not copied when assigned to a variable or constant, or when they are passed to a function. Rather than a copy, a reference to the same existing instance is used instead.
*/
class Dog {
    
    var name   : String
    var age    : Int
    var breed  : String
    
    init(name : String , age : Int , breed : String ){
        self.name  = name
        self.age   = age
        self.breed = breed
    }
    
}

var dog1 = Dog(name: "Tommy", age: 2, breed: "Poodle")
var dog2 = dog1
print("Dog 2 Name - " + dog2.name)
print("Dog 1 Name - " + dog1.name)


dog2.name = "Jerry"

print("Dog 2 Name - " + dog2.name)
print("Dog 1 Name - " + dog1.name)


/*:
struct is Value type. A Value type is a type whose value is copied when it is assigned to a variable or constant, or when it is passed to a function.
 */

struct DogObj {
    var name   : String
    let age    : Int
    let breed  : String
}



var dog3 = DogObj(name: "Tommy", age: 2, breed: "Poodle")
var dog4 = dog3

print("Dog 3 Name - " + dog3.name)
print("Dog 4 Name - " + dog4.name)


dog4.name = "Jerry"

print("Dog 3 Name - " + dog3.name)
print("Dog 4 Name - " + dog4.name)
