/*:
 ## Exercise - Optionals
 
 
     > Tout au long des exercices de ce terrain de jeu, vous imprimerez des valeurs optionnelles. Le compilateur Swift affichera un avertissement:  "Expression implicitly coerced from `Int?` to Any". Pour les besoins de ces exercices, vous pouvez ignorer cet avertissement.
 
   
 Imaginez que vous ayez une application qui demande à l'utilisateur de saisir son âge à l'aide du clavier. Lorsque votre application autorise le texte d'entrée à un utilisateur, ce qui est capturé pour vous est donné sous forme de `String`. Cependant, vous voulez stocker ces informations en tant que `Int`. Est-il possible que l'utilisateur fasse une erreur et que l'entrée ne corresponde pas au type que vous souhaitez stocker?
   
 
 Déclarez une constante `userInputAge` de type `String` et affectez-la "34e" pour simuler une faute de frappe lors de la saisie de l'âge. Puis déclarez une constante `userAge` de type `Int` et utilisez l'initialiseur `Int` et transmettez-lui `userInputAge`. Quelle erreur obtenez-vous?
 */
let userInputAge: String = "34"
let userAge: Int? = Int(userInputAge)


/*:
   Revenez en arrière et remplacez le type de `userAge` par `Int?`, Et affichez la valeur de `userAge`. Pourquoi la valeur de `userAge` est-elle `nil` ? Indiquez votre réponse dans un commentaire ou une déclaration imprimée ci-dessous.
   */
print(userAge)

/*:
   Revenez maintenant et corrigez la faute de frappe sur la valeur de `userInputAge`. Y at-il quelque chose dans la valeur imprimée qui semble éteint?
   
   Imprimez `userAge` à nouveau, mais cette fois, décompressez `userAge` en utilisant l'opérateur bang.
   */
print(userAge!)

/*:
   Maintenant, utilisez la liaison facultative pour décompresser `userAge`. Si `userAge` a une valeur, imprimez-la sur la console.
   */
if let age = userAge{
    print(age)
}else{
    print("Merci de renseigner l'âge")
}
//: page 1 of 6  |  [Next: App Exercise - Finding a Heart Rate](@next)
