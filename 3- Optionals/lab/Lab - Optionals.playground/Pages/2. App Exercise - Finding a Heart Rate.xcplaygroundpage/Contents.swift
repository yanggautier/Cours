/*:
 ## App Exercise - Finding a Heart Rate
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 
 De nombreuses API qui vous fournissent des informations recueillies par les options de retour du matériel. Par exemple, une API permettant de travailler avec un moniteur de fréquence cardiaque peut vous indiquer `nil` si le moniteur de fréquence cardiaque est mal ajusté et ne peut pas lire correctement la fréquence cardiaque de l'utilisateur.
 
 
 Déclarez une variable `heartRate` de type `Int?` Et réglez-la sur `nil`. Imprimer la valeur.
 */
var heartRate:Int?
print(heartRate)

/*:
Dans cet exemple, si l'utilisateur fixe le positionnement du moniteur de fréquence cardiaque, l'application peut obtenir une lecture correcte de la fréquence cardiaque. Ci-dessous, mettez à jour la valeur de `heartRate` à 74. Imprimez la valeur.
 */
heartRate = 74
print(heartRate)

/*:
Comme vous l'avez fait dans d'autres exercices d'application, créez une variable `hrAverage` de type `Int` et utilisez les valeurs stockées ci-dessous et la valeur de `heartRate` pour calculer une fréquence cardiaque moyenne.
 */
let oldHR1 = 80
let oldHR2 = 76
let oldHR3 = 79 
let oldHR4 = 70


var hrAverage:Double = (Double(oldHR1) + Double(oldHR2) + Double(oldHR3) + Double(oldHR4) + Double(heartRate!)) / 5.0
print(hrAverage)
/*:
 Si vous n'avez pas déballer la valeur de `heartRate`, vous avez probablement remarqué que vous ne pouvez pas effectuer d'opérations mathématiques sur une valeur facultative/optionnelle. Vous aurez d’abord besoin de déballer `heartRate`.
   
     Déballez en toute sécurité la valeur de `heartRate` en utilisant le IF LET. S'il a une valeur, calculez la fréquence cardiaque moyenne en utilisant cette valeur et les fréquences cardiaques plus anciennes enregistrées ci-dessus. S'il n'a pas de valeur, calculez la fréquence cardiaque moyenne en utilisant uniquement les fréquences cardiaques les plus anciennes. Dans chaque cas, imprimez la valeur de `hrAverage`.
 */
if let oldHR5 = heartRate{
  hrAverage = (Double(oldHR1) + Double(oldHR2) + Double(oldHR3) + Double(oldHR4) + Double(oldHR5)) / 5.0
   
   }else{
    hrAverage = (Double(oldHR1) + Double(oldHR2) + Double(oldHR3) + Double(oldHR4)) / 4.0
 
}
print(hrAverage)

//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - Functions and Optionals](@next)
