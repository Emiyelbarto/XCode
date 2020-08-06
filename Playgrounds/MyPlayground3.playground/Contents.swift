import UIKit

class SpaceShip {
    
    var fuelLevel = 100
    var name = ""
    
    func cruise() {
        print("Cruise is initiated for \(name)")
    }

    func thrust() {
        print("Rocket thrusters initiated for \(name)")
    }
}

var myShip:SpaceShip = SpaceShip()
myShip.name = "Tom"
myShip.cruise()
myShip.thrust()


