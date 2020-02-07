/*:
 ## Exercise - For-In Loops
 
Créez une boucle for-in qui parcourt les valeurs 1 à 100 et affiche chacune de ces valeurs.
 */
for i in 1...100{
    print(i)
}

/*:
Créez un dictionnaire [String : String] où les clés sont les noms des pays et les valeurs sont leurs capitales. Inclure au moins trois paires de clés/valeurs dans votre collection, puis utiliser une boucle for pour détailler les paires et imprimer les clés et les valeurs dans une phrase.
 ex: La capitale de la France est Paris
 */
var arrayCapitale = ["la France":"Paris","l'Italie":"Rome","l'Allemaghe":"Berlin"]
for (pays,capitale) in arrayCapitale{
    print("La capitale de \(pays) est \(capitale)")
}
//: page 1 of 6  |  [Next: App Exercise - Movements](@next)
