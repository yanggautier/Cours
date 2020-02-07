/*:
 ## App Exercise - Fitness Calculations
 
 >Ces exercices renforcent les concepts de base de Swift en utilisant l'exemple d'un app de fitness.
 
 Votre app de fitness enregistre le rythme cardiaque de vos utilisateurs, mais vous aurez surement envie d'afficher le rythme cardiaque moyen sur la dernière heure. Créez 3 constantes, `heartRate1`, `heartRate2`, et `heartRate3`. Donnez à chaque constante des valeurs différentes comprises entre 60 and 100. Créez une constante `addedHR` égale à la somme de tous les ryhtmes cardiaques. Et créez une constante `averageHR` égale à `addedHR` divisée par 3 pour avoir la moyenne. Affichez le résultat.
 */
let heartRate1 = 62
let heartRate2 = 80
let heartRate3 = 96
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR/3
print(averageHR)
/*:
 Maintenant créez trois nouvelles constantes, `heartRate1D`, `heartRate2D`, et `heartRate3D`, égales aux précédentes valeurs `heartRate1`, `heartRate2`, and `heartRate3`. Ces nouvelles constantes doivent être de type `Double`. Créez une constante `addedHRD` égale à la somme des 3 rythmes cardiaques. Créez une constante `averageHRD` égale à `addedHRD` divisée par 3 pour avoir la moyenne des 3 nouvelles constantes. Affichez le résultat. Est-il différent de la précédente moyenne ? Pourquoi ou pourquoi pas ?
 */

let heartRate1D :Double = 62
let heartRate2D :Double = 80
let heartRate3D :Double = 96
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD/3
print(averageHRD)
/*:
 Imaginez que pendant la journée, un utilisateur a fait 3,467 pas sur un objectif de 10,000 pas. Créez une constante `steps` et `goal`. Les deux constantes seront de type `Double` pour que vous puissiez faire les bons calculs. `steps` devrait avoir la valeur 3,467, et `goal` 10,000. Créez une constante `percentOfGoal` égale au pourcentage de pas fait dans la journée.
 */
let steps:Double = 3467
let goal:Double = 10000
let percentage = steps/goal
print(percentage)

//: [Précédent](@previous)  |  Page 2 sur 8  |  [Suivant: Exercise - Compound Assignment](@next)
