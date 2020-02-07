/*:
 ## Exercise - Methods
 
Une structure `Book` a été créée pour vous ci-dessous. Ajoutez une méthode d'instance sur `Book` appelée `description` qui affichera des faits sur le livre. Créez ensuite une instance de `Book` et appelez cette méthode sur cette instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description(){
        print("C'est un livre")
    }
}

var livre = Book(title: "Fables", author: "La Fontaine", pages: 10, price: 5.50)
livre.description()


/*:
Une structure `Post` a été créée ci-dessous pour vous, représentant une publication générique sur un réseau social. Ajoutez une méthode de mutation sur `Post` appelée `like` qui incrémentera `likes` de un. Créez ensuite une instance de `Post` et appelez `like()` dessus. Imprimez la propriété `likes` avant et après l'appel de la méthode pour voir si la valeur a été incrémentée ou non.
 */
struct PostInstagram {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func addLike(){
        self.likes += 1
    }
    
    func displayLike(){
        print(likes)
    }
}


var post = PostInstagram(message: "un post", likes:24, numberOfComments: 100)

post.displayLike()
post.addLike()
post.displayLike()
//: [Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
