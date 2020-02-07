/*:
 ## Exercise - Functions and Optionals
 
Si une application demande l'âge d'un utilisateur, c'est peut-être parce qu'elle nécessite qu'un utilisateur ait atteint un certain âge pour utiliser certains des services fournis. Ecrivez une fonction appelée `checkAge` qui prend un paramètre de type `String`. La fonction doit essayer de convertir ce paramètre en une valeur `Int`, puis vérifier si l'utilisateur a plus de 18 ans. S'il est assez âgé, indiquez "Bienvenue!", Sinon indiquez "Désolé, mais vous n'êtes pas assez âgé pour utiliser notre application." Si le paramètre `String` ne peut pas être converti en une valeur `Int`, affichez "Désolé, une erreur s'est produite. Pouvez-vous entrer votre âge, s'il vous plaît?" Appelez la fonction et transmettez `userInputAge` ci-dessous en tant que paramètre unique. Ensuite, appelez la fonction et transmettez-lui une chaîne pouvant être convertie en entier.
 */
let userInputAge: String = "34e"

func checkAge(age: String){
    if let ageInt = Int(age){
        if ageInt > 18{
            print("Bienvenue!")
        }else{
            print("Désolé, mais vous n'êtes pas assez âgé pour utiliser notre application.")
        }
    }
    else{
        print("Désolé, une erreur s'est produite. Pouvez-vous entrer votre âge, s'il vous plaît?")
    }
}

checkAge(age: userInputAge)
/*:
Revenez en arrière et mettez à jour votre fonction pour renvoyer l'âge sous la forme d'un entier. Votre fonction retournera-t-elle toujours une valeur? Assurez-vous que votre type de retour reflète correctement cela. Appelez la fonction et imprimez la valeur de retour.
 */


/*:
Imaginez que vous créez une application pour faire des achats. Ecrivez une fonction qui prendra le nom d’un article à l’achat et en retournera le coût. Dans le corps de la fonction, vérifiez si l'article est en stock en y accédant dans le dictionnaire `stock`. Si tel est le cas, renvoyez le prix de l'article en y accédant dans le dictionnaire `prix`. Si l'article est en rupture de stock, renvoyez `nil`. Appelez la fonction et transmettez une `String` qui existe dans les dictionnaires ci-dessous. Imprimer la valeur de retour.
 */
var prices = ["Chips": 2.99, "Donuts": 1.89, "Juice": 3.99, "Apple": 0.50, "Banana": 0.25, "Broccoli": 0.99]
var stock = ["Chips": 4, "Donuts": 0, "Juice": 12, "Apple": 6, "Banana": 6, "Broccoli": 3]

func buy(article: String)->Double?{
    if stock[article] != 0 {
        return prices[article]
    }else{
        return nil
    }
}

if let prix = buy(article:"Donuts"){
    print("Le prix de cet article est \(prix) €")
}else{
    print("On a plus de ce produit.")
}
//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Food Functions](@next)
