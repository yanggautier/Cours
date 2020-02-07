/*:
 ## Exercise - String Basics
 
 Créez une constante `name` et assignez-lui une chaîne de caractères représentant votre nom.
 */
let name = "Mickaël MAS"

let favoriteQuote = "Ma citation préférée est \"J'aime le code Swift\"."
print(favoriteQuote)
/*:
 Rédigez une déclaration if-else qui affiche "Il n'y a rien ici" si `emptyString` (constante ci-dessous) est vide, et "C'est pas aussi vide que je pensais" sinon.
 */
if favoriteQuote.isEmpty {
    print("Il n'y a rien ici")
} else {
    print("C'est pas aussi vide que je pensais")
}

//: Page 1 sur 5  |  [Suivant: Exercise - Concatenation and Interpolation](@next)
