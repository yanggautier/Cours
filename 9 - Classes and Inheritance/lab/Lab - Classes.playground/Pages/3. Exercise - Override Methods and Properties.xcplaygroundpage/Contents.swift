/*:
 ## Exercise - Override Methods and Properties
 
 - Note: The exercises below are based on a game where a spaceship avoids obstacles in space. The ship is positioned at the bottom of a coordinate system and can only move left and right while obstacles "fall" from top to bottom. Throughout the exercises, you'll create classes to represent different types of spaceships that can be used in the game. The base class `Spaceship` and one subclass `Fighter` have been provided for you below.
*/
class Spaceship{
    var name = ""
    var health = 0
    var position = 0
    
    init(name: String, health: Int){
        self.name = name
        self.health =  health
    }
    
    func mouveLeft(){
        self.position -= 1
    }
    
    func mouveRight(){
        self.position += 1
    }
    
    func wasHit(){
        self.health -= 5
        if self.health <= 0 {
            print("Sorry. Your ship was hit one too many times. Do you want to play again?")
        }
    }
}

class Fighter:Spaceship{
    var weapon:String
    var remainingFirePower = 5
    
   init(name: String, health: Int, weapon: String ){
        self.weapon = weapon
        super.init(name:name, health:health)
    }
    
    func fire(){
        if self.remainingFirePower > 0{
            self.remainingFirePower -= 1
        }else{
            print ("You have no more fire power.")
        }
    }
}
/*:
 Define a new class `ShieldedShip` that inherits from `Fighter`. Add a variable property `shieldStrength` that defaults to 25. Create a new instance of `ShieldedShip` called `defender`. Set `name` to "Defender" and `weapon` to "Cannon." Call `moveRight()` and print `position`, then call `fire()` and print `remainingFirePower`.
 */
class ShieldShip:Fighter{
    var shieldStrengh = 25
    
    /*
     init(name: String, health: Int, weapon: String ){
        //
        super.init(name:name, health:health)
        self.weapon = weapon
    }
     */
    override func wasHit() {
        if self.shieldStrengh > 0{
            self.shieldStrengh -= 5
        }else{
            self.health -= 5
        }
    }
}

let defender = ShieldShip(name: "Defender", health: 100, weapon: "Canon")

defender.mouveRight()
defender.fire()

print(defender.position)
print(defender.remainingFirePower)
     
/*:
 Go back to your declaration of `ShieldedShip` and override `wasHit()`. In the body of the method, check to see if `shieldStrength` is greater than 0. If it is, decrement `shieldStrength` by 5. Otherwise, decrement `health` by 5. Call `wasHit()` on `defender` and print `shieldStrength` and `health`.
 */
print("La position de Defender est \(defender.position), son bouclier est de \(defender.shieldStrengh), sa vie est à \(defender.health)")
defender.wasHit()
print("Un ennemi vous a attaqué")
print("La position de Defender est \(defender.position), son bouclier est de \(defender.shieldStrengh), sa vie est à \(defender.health)")
/*:
 When `shieldStrength` is 0, all `wasHit()` does is decrement `health` by 5. That's exactly what the implementation of `wasHit()` on `Spaceship` does! Instead of rewriting that, you can call through to the superclass implementation of `wasHit()`. Go back to your implementation of `wasHit()` on `ShieldedShip` and remove the code where you decrement `health` by 5 and replace it with a call to the superclass' implementation of the method. Call `wasHit()` on `defender`, then print `shieldStrength` and `health`.
 */


//: [Previous](@previous)  |  page 3 of 4  |  [Next: Exercise - Class Memberwise Initializers and References](@next)
