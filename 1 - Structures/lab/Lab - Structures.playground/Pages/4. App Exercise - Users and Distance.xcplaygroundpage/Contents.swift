/*:
 ## App Exercise - Users and Distance
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.

 
 Pour la plupart des applications, vous aurez besoin d'une structure de données pour stocker des informations sur un utilisateur. Créez une structure `User` qui possède des propriétés pour les informations de base sur un utilisateur. Au minimum, il doit avoir des propriétés pour représenter le nom, l'âge, la taille, le poids et le niveau d'activité d'un utilisateur. Vous pouvez faire cela en ayant `name` un `String`, `age` un `Int`, `height` et `weight` au type `Double`, et `activityLevel` à un `Int` qui représentera un score de 1 à 10 sur leur activité. Implémentez ceci maintenant.
 */
struct User {
    var name:String
    var age:Int
    var height:Double
    var weight:Double
    var activityLevel:Int
}

/*:
Créez une instance variable de `User` et appelez-la votre nom. Utilisez l'initialiseur memberwise pour transmettre des informations vous concernant. Imprimez ensuite une description de votre instance `User` à l'aide de ses propriétés.
 */
var gautier = User(name: "Gautier", age: 31, height: 180, weight: 76.2, activityLevel: 5)

/*:
 Dans les exercices précédents, vous utilisiez la distance dans l'exemple d'application de suivi de la forme physique sous forme de nombre. Cependant, la distance peut être représentée en utilisant diverses unités de mesure. Créez une structure `Distance` qui représentera la distance dans différentes unités de mesure. Au minimum, il devrait avoir une propriété `meters` et une propriété `feet`. Créez un initialiseur personnalisé correspondant à chaque propriété (si vous ne disposez que de deux propriétés pour meters et feet, vous aurez alors deux initialiseurs) qui prendra une distance dans une unité de mesure et affectera la valeur correcte à ces deux unités. Indice: *1 mètre = 3.28084 feet*.
   
 
 - Exemple: si vous utilisez l'initialiseur pour les compteurs et passez sur une distance de 1600, l'initialiseur doit régler `meters` pour 1600 et `feet` pour 5249.344.
 */
struct Distance{
    var meters:Double
    var feet:Double
}


/*:
Créez maintenant une instance de `Distance` appelée `mile`. Utilisez l'initialiseur pour les mètres pour définir la distance sur 1 600. Imprimez la propriété pour les feet et vérifiez qu'elle est égale à 5249.344.
 */
var aDistance = Distance(meters : 1600, feet : 1600 * 3.28084)
print("La distance en mètre est \(aDistance.meters), en feet est \(aDistance.feet)")

/*:
Maintenant, créez une autre instance de `Distance` et donnez-lui une autre distance. Assurez-vous que les deux propriétés sont correctement définies. */

var bDistance = Distance(meters: 3000, feet: 3000 * 3.28064)

print("La distance en mètre est \(bDistance.meters), en feet est \(bDistance.feet)")
//: [Previous](@previous)  |  page 4 of 10  |  [Next: Exercise - Methods](@next)
