import UIKit

var str = "Hello, playground"

// Funcion basica
func sayHello() {
    print("Hello")
}
sayHello()

//Funcion con parametros
func sayHelloTo(_ name:String, _ age:Int){
    print("Hello \(name), you`re \(age) years old")
}
sayHelloTo("Tom", 20)

//  Funcion con valor de regreso
func addFourTo(x:Int) -> Int {
    
    let sum = x + 4
    
    return sum
}

print(addFourTo(x: 4))
