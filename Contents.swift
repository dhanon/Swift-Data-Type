import UIKit

//Build-in Data-Type
var index : Int = 10
var str : String = "Hello, playground"
var char  : Character = "S"
var num   : Float = 23.45
var nums  : Double = 32.233434
var value : Bool = true

//User Define Data-Type

// Structure
struct Student {
    var name: String
    var age: Int
}

// Structure data type
var studentValue = Student(name: "Anon", age: 30)
print("Student Name: \(studentValue.name), Student Age: \(studentValue.age)")

//Class
class Teacher: CustomStringConvertible {
    var name: String
    var age: Int
    
    init (name: String, age: Int){
        self.name = name
        self.age = age
    }
    
    var description: String{
        return "Teacher(name: \(name), Age: \(age))"
    }
}

var teacherValue = Teacher (name: "Arif Khan", age: 50)
print("Teacher Name: \(teacherValue.name), Teacher Age: \(teacherValue.age)")


//Enumeration

enum Rectangle: Int {
    
    case length = 32
    case width = 66
    case height = 90
    
}

// Enum data type
let side = Rectangle.length
print("The raw value for rectangle \(side) is: \(side.rawValue)")
