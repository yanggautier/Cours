/*:
 ## Exercise - Concatenation et interpolation
 
 Créez une constante `city` et affectez-lui une chaîne de caractères représentant votre ville d'origine. Créez ensuite une constante `state` et assignez-lui une chaîne représentant votre état d'origine. Enfin, créez une constante `home` et utilisez la concaténation de chaînes pour lui assigner une chaîne représentant votre ville et votre état (par exemple Paris, France). Imprimer la valeur de "home".
 */
let city = "Ducos"
let state = "Martinique"

let home = city + ", " + state
print(home)

/*:
 Utilisez l'opérateur d'assignation composée (`+=`) pour ajouter `home` à `introduction` ci-dessous. Imprimer la valeur de l'introduction.
 */
var introduction = "Je viens de : "
introduction += home
print(introduction)


/*:
 Déclarez une constante `name` et attribuez-lui votre nom sous forme de chaîne. Déclarez ensuite une constante `age` et donnez-lui votre âge actuel en tant que `Int`. Ensuite, imprimez la phrase suivante en utilisant l'interpolation de chaînes de caractères pour arriver au résultat suivant:
 
 - "Mon nom est <INSCRIRE LE NOM ICI> et après mon prochain anniversaire, j'aurais <INSCRIRE L'AGE ICI> ans."
 - exemple : "Mon nom est Kévin Empociello et après mon prochain anniversaire, j'aurais 23 ans."
 
 Insérez `name` à l'endroit approprié, et insérez une expression mathématique qui évalue votre âge actuel (+ 1) à l'endroit approprié.
 
⛑ Indice: `"\()"` <- permets d'utiliser des constantes et variables dans une chaîne de caractères mais peut aussi contenir des calculs `"\(2 + 1)"`
 */


//: [Précédent](@previous)  |  Page 2 sur 5  |  [Suivant: App Exercise - Notifications](@next)
