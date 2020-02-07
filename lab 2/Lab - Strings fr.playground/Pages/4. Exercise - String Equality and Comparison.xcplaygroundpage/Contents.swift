/*:
 ## Exercise - Egalité et comparaison de String
 
 Créez deux constantes, `nameInCaps` et `name`. Assignez `nameInCaps` à votre nom en tant que chaîne de caractères avec des majuscules. Assigner à `name` votre nom en minuscules. Rédigez une instruction if-else qui vérifie si `nameInCaps` et `name` sont identiques. Si c'est le cas, imprimez "Les deux chaînes sont égales", sinon imprimez "Les deux chaînes ne sont pas égales".
 */


/*:
 Rédigez une nouvelle instruction if-else qui vérifie également si `nameInCaps` et `name'` sont identiques. Cependant, cette fois-ci, utilisez la méthode `lowercased()` sur chaque constante pour comparer la version en minuscules des chaînes. S'ils sont égaux, imprimez l'instruction suivante en utilisant des interpolations de chaînes de caractères :
 
 - "<INSCRIRE LA VERSION LOWERCASED DE `nameInCaps` ICI> et <INSCRIRE LA VERSION LOWERCASED DE `name` ICI> sont les mêmes."
 
 S'ils ne sont pas égaux, imprimez l'instruction suivante en utilisant l'interpolation de chaîne :
 
 - "<INSCRIRE LA VERSION LOWERCASED DE `nameInCaps` ICI> et <INSCRIRE LA VERSION LOWERCASED DE `name` ICI> ne sont pas les mêmes."
 */


/*:
 Imaginez que vous êtes en train de chercher dans une liste de noms pour trouver un nom qui se termine par "Jr". Si c'est le cas, écrivez "Nous avons trouvé un nom correspondant !"
 */
let junior = "Cal Ripken Jr."


/*:
 Supposons que vous essayez de trouver un document sur votre ordinateur qui contient le célèbre soliloque de Hamlet écrit par Shakespeare. Vous écrivez une application simple qui vérifiera chaque document pour voir s'il contient l'expression "être, ou ne pas être". Vous décidez de le faire en partie avec la méthode `contains("...")`. Rédigez un `ìf` ci-dessous qui vérifiera si `text` contient `toFind`. Si c'est le cas, écrivez "Je l'ai trouvé !" Assurez-vous de bien de matcher sans prendre en compte les majuscules...
 */

import Foundation

let text = "To be, or not to be--that is the question"
let toFind = "to be, or not to be"

/*:
 Imprimez sur la console le nombre de caractères de votre nom en utilisant la propriété `count` sur `name`.
 */


//: [Précédent](@previous)  |  Page 4 sur 5  |  [Suivant: App Exercise - Password Entry and User Search](@next)
