/*:
 ## Exercise - Type Properties and Methods
 
Imaginez que vous ayez une application qui demande à l'utilisateur de se connecter. Vous pouvez avoir une structure `User` similaire à celle montrée ci-dessous. Cependant, en plus de garder une trace des informations utilisateur spécifiques, vous voudrez peut-être avoir un moyen de savoir qui est l'utilisateur actuellement connecté. Créez une propriété de type `currentUser` sur la structure `User` ci-dessous et affectez-la à un objet `user` qui vous représente. Vous pouvez maintenant accéder à l'utilisateur actuel via la structure `User`. Affiche les propriétés de `currentUser`.
 */
struct User {
    var userName: String
    var email: String
    var age: Int
}
/*:
 Il existe d'autres propriétés et actions associées à une structure `User` qui pourraient être de bonnes candidates pour une propriété de type ou une méthode. L'une d'elles pourrait être une méthode de connexion. Retournez en arrière et créez une méthode de type appelée `logIn(user:)` où `user` est de type `User`. Dans le corps de la méthode, affectez l'utilisateur transmis à la propriété `currentUser` et imprimez une instruction à l'aide du nom d'utilisateur userName indiquant que l'utilisateur s'est connecté.
 
 
 Ci-dessous, appelez la méthode `logIn(user:)` et transmettez une instance `User` différente de celle que vous avez attribuée à currentUser ci-dessus. Observez l'impression dans la console.
 */


//: [Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Type Properties and Methods](@next)
