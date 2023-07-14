/*:
## App Exercise - Finding Movements

 >These exercises reinforce Swift concepts in the context of a fitness tracking app.


 You decide you want your app's users to be able to put in a heart rate range they would like to hit, and then you want the app to suggest movements where historically the user has reached that heart rate range. The dictionary `movementHeartRates` below contains keys corresponding to the movements that the app has tracked, and values corresponding to the average heart rate of the user that your fitness tracker has monitored historically during the given movement.

 Loop through `movementHeartRates` below and if the heart rate doesn't fall between `lowHR` and `highHR`, continue to the next movement and heart rate. Otherwise, print "You could go <INSERT MOVEMENT HERE>."
 */
//: Вы решаете, что хотите, чтобы пользователи вашего приложения могли указать диапазон частоты сердечных сокращений, который они хотели бы достичь, а затем вы хотите, чтобы приложение предлагало движения, когда исторически пользователь достигал этого диапазона частоты сердечных сокращений. Словарь `movementHeartRates` ниже содержит ключи, соответствующие движениям, которые отслеживает приложение, и значения, соответствующие средней частоте сердечных сокращений пользователя, которую ваш фитнес-трекер отслеживал в прошлом во время данного движения.
/*:
 Прокрутите «movementHeartRates» ниже, и если частота сердечных сокращений не попадает между «lowHR» и «highHR», перейдите к следующему движению и частоте сердечных сокращений. В противном случае выведите «Вы можете пойти <ВСТАВИТЬ ДВИЖЕНИЕ ЗДЕСЬ>».
 */
let lowHR = 110
let highHR = 125
var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]




/*:
[Previous](@previous)  |  page 3 of 3  |
 */
