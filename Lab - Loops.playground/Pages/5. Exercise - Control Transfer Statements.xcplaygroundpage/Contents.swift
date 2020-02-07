/*:
 ## Exercise - Control Transfer Statements
 
 Créez une boucle for-in qui parcourt les caractères de `alphabet` et imprimez toutes les lettres en continuant à la prochaine itération si vous vous trouvez sur une lettre que vous ne souhaitez pas imprimer. (Astuce: vous pouvez utiliser l'opérateur modulo pour n'imprimer que les caractères même indexés).
 */
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

for (i,lettre) in alphabet.enumerated(){
    if(i % 5 != 0){
        print(lettre)
    }
}


/*:
Créez un dictionnaire `[String: String]` où les clés sont des noms d'états et les valeurs sont leurs capitales. Incluez au moins trois paires clé / valeur dans votre collection, l’une d’elles constituant votre pays d’origine. Parcourez à nouveau ce dictionnaire en imprimant les clés et les valeurs dans une phrase, mais ajoutez une instruction if qui vérifiera si l'itération en cours correspond à votre pays d'origine. Si c'est le cas, imprimez ("j'ai trouvé ma maison!") Et sortez de la boucle.
 */
var arrayCapitale = ["France":"Paris","Italie":"Rome","Allemaghe":"Berlin"]
for (pays,capitale) in arrayCapitale{
    if pays == "France"{
    print("J'ai trouvé ma maison! C'est la france")
        break
    }
}
//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Finding Movements](@next)
