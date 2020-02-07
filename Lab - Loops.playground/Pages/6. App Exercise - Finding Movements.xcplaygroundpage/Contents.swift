/*:
 ## App Exercise - Finding Movements
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 
 Vous décidez que vous souhaitez que les utilisateurs de votre application puissent définir une plage de fréquence cardiaque qu'ils souhaitent atteindre, puis vous souhaitez que l'application suggère des mouvements dans lesquels l'utilisateur a historiquement atteint cette plage de fréquence cardiaque. Le dictionnaire `movementHeartRates` ci-dessous contient des clés correspondant aux mouvements suivis par l'application, ainsi que des valeurs correspondant à la fréquence cardiaque moyenne de l'utilisateur surveillée de manière historique par votre suiveur de fitness pendant le mouvement indiqué.
 
 
 Parcourez `movementHeartRates` ci-dessous et, si la fréquence cardiaque ne se situe pas entre` lowHR` et `highHR`, continuez avec le prochain mouvement et la prochaine fréquence cardiaque. Sinon, écrivez "Vous pourriez aller <INSERER MOUVEMENT ICI>".
*/
let lowHR = 110
let highHR = 125
var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]

for (mouve,value) in movementHeartRates{
    if value >= lowHR && value <= highHR{
        print("Vous pourriez aller \(mouve)")
    }
}

/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 6 of 6
