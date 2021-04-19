
import UIKit

var s:String? = "Hello"

if s != nil {
    print(s!)
}
else {
    // s is nil, so don't do anything
}

// Optional Binding to check for nil
if s != nil {
    let a = s!
    
    print(a)
}

// Checks for nil, and assigns value into constant a
if let a = s {
    print(a)
}

// Optional Chaining
class Spaceship {
    
    func cruise() {
        print("Spaceship cruise!")
    }
}

var sc:Spaceship? = Spaceship()
// Option one
if sc != nil {
    sc!.cruise()
}

// Option two
sc?.cruise()

// Implicitly Unwrapped Optionals
var s3:Spaceship! = Spaceship()
s3.cruise()













