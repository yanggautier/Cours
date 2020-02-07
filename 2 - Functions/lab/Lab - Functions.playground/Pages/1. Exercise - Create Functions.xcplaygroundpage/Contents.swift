/*:
 ## Exercise - Create Functions
 
 Ecrivez une fonction appelée `introduceMySelf` qui imprime une brève introduction de vous-même. Appelez la fonction et observez l'impression.
 */
func introduceMySelf() {
    print("Hello")
}

introduceMySelf()
/*:
 Écrivez une fonction appelée magicEightBall qui génère un nombre aléatoire, puis utilise une instruction switch ou une instruction if-else-if pour imprimer différentes réponses en fonction du nombre aléatoire généré.
 let randomNum = Int.random(in: 0...4) générera un nombre aléatoire de 0 à 4, après quoi vous pourrez imprimer différentes phrases correspondant au nombre généré. Appelez la fonction plusieurs fois et observez les différentes impressions..

 */
import Foundation

func magicEightBall()->Int{
    let randomNum = Int.random(in: 0...4)
    return randomNum
    }

let num = magicEightBall()

switch num{
    case 0:
    print("On le nombre 0")
    case 1:
          print("On le nombre 1")
    case 2:
          print("On le nombre 2")
    case 3:
          print("On le nombre 3")
default:
    print("On le nombre 4")
}
//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
