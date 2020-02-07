/*:
 ## App Exercise - Saisi de mot de passe et recherche d'utilisateurs
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 Vous pensez qu'il pourrait être amusant d'incorporer une compétition amicale dans votre application de suivi de la condition physique. Les utilisateurs pourront rivaliser avec leurs amis dans les petits défis de conditionnement physique. Cependant, pour ce faire, les utilisateurs auront besoin d'un compte protégé par un mot de passe.
 Rédigez une déclaration if-else ci-dessous qui vérifiera que le nom d'utilisateur et le mot de passe saisis correspondent au nom d'utilisateur et au mot de passe enregistrés. Les utilisateurs doivent pouvoir se connecter même si leur nom d'utilisateur saisi n'a pas la bonne majuscule mais attention ce n'est pas le cas pour les mots de passe. Si le nom d'utilisateur et le mot de passe correspondent, imprimez "Vous êtes maintenant connecté !" Sinon, écrivez "Veuillez vérifier votre nom d'utilisateur et votre mot de passe et réessayez."
 */
let storedUserName = "TheFittest11"
let storedPassword = "a8H1LuK91"
let enteredUserName = "thefittest11"
let enteredPassword: String = "a8H1Luk9"

/*:
 Maintenant que les utilisateurs peuvent se connecter, ils doivent pouvoir effectuer une recherche dans une liste d'utilisateurs pour trouver leurs amis. Pour ce faire, on peut normalement demander à l'utilisateur d'entrer un nom, puis de parcourir en boucle tous les noms d'utilisateur pour voir si un nom d'utilisateur contient le terme de recherche saisi. Vous en apprendrez plus tard sur les boucles, alors pour l'instant, vous n'aurez qu'à travailler sur un seul cycle. Imaginez que vous cherchez un ami dont le nom d'utilisateur est GregMuscu75. Vous entrez "greg" dans une barre de recherche et l'application commence la recherche. Quand l'application arrive au nom d'utilisateur "GregMuscu75", elle vérifie si "GregMuscu75" contient "greg".
 
 En utilisant `userName` et `searchName` ci-dessous, écrivez une instruction if-else qui vérifie si `userName` contient le terme recherché. La recherche ne doit pas être sensible à la casse.
 */
import Foundation
let userName = "GregMuscu75"
let searchName = "greg"


/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Précédent](@previous)  |  Page 5 sur 5
