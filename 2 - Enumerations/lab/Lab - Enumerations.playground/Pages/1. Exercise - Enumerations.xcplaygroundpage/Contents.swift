/*:
 ## Exercise - Enumerations
 
Définissez une énumération `Suit` avec quatre cas possibles: `carreaux`, `piques`, `trefles` et `coeurs`.
 */
enum Suit{
    case carreau, pique, trefle, coeur
}


/*:
Imaginez qu'un tour de cartes vous soit présenté et que vous deviez piocher une carte et vous souvenir de sa couleur. Créez une instance variable de `Suit` appelée `cardInHand` et affectez-la à la casse `hearts`. Imprimez l'instance.
 */
var cardInHand = Suit.coeur
print(cardInHand)


/*:
Maintenant, imaginez que vous deviez remettre la carte que vous aviez tirée et en tirer une autre. Mettez à jour la variable pour qu'elle soit un pique plutôt qu'un coeur. */
cardInHand = .pique
print(cardInHand)


/*:
Imaginez que vous écrivez une application qui affichera une fortune amusante (par exemple, quelque chose comme "Vous allez bientôt trouver ce que vous cherchez") à partir de cartes tirées. Ecrivez une fonction appelée `getFortune(cardSuit: )` qui prend un paramètre de type `Suit`. Dans le corps de la fonction, écrivez une instruction switch basée sur la valeur de `cardSuit`. Imprimez une fortune différente pour chaque valeur `Suit`. Appelez la fonction plusieurs fois en transmettant différentes valeurs pour `cardSuit` à chaque fois.
 */
func getFortune(cardSuit: Suit){
    switch cardSuit{
        case .pique: print("Vous avez une pique")

        case .coeur: print("Vous avez un coeur")

        case .carreau: print("Vous avez un carreau")
        
        case .trefle: print("Vous avez un pique")
    }
}

 getFortune(cardSuit: cardInHand)
getFortune(cardSuit: .coeur)
getFortune(cardSuit: .trefle)
getFortune(cardSuit: .carreau)

/*:
 Créer une struct `Card` ci-dessous. Il devrait y avoir deux propriétés, un pour `suit` de type `Suit` et une autre pour `value` de type `Int`. */
struct Card{
    var cardSuit: Suit
    var value: Value
}
/*:
Combien de valeurs peuvent jouer aux cartes? Combien de valeurs `Int` peut-il être? Il serait plus sûr d’avoir une énumération correspondant à la valeur de la carte. Dans la structure ci-dessus, créez une énumération pour `Value`. Il devrait avoir des cas pour `ace`, `two`, `three`, `four`, `five`, `six`, `seven`, `eight`, `nine`, `ten`, `jack`, `queen`, `king`. Changez le type de `value` de  `Int` en `Value`. Initialisez deux objets `Card` et imprimez pour chacun d'eux une déclaration détaillant la valeur et la couleur de la carte.
 */
enum Value{
    case ace, two, three, four, five, six, seven, eight, nine, ten, jack, queen, king
}

var cardOne = Card(cardSuit: .pique, value: .seven)

var cardTwo = Card(cardSuit: .carreau, value: .king)

print("La première carte est une \(cardOne.value) en \(cardOne.cardSuit)")

print("La deuxième carte est une \(cardTwo.value) en \(cardTwo.cardSuit)")
//: page 1 of 2  |  [Next: App Exercise - Swimming Workouts](@next)



