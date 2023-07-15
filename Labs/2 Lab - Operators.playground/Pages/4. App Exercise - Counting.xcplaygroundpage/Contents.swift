/*:
## App Exercise - Counting
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 The most basic feature of your fitness tracking app is counting steps. Create a variable `steps` and set it equal to 0. Then increment its value by 1 to simulate a user taking a step.
 */
/*:
 Самая основная функция вашего приложения для отслеживания фитнеса — подсчет шагов. Создайте переменную `steps` и установите ее равной 0. Затем увеличьте ее значение на 1, чтобы имитировать шаг пользователя.
 */
var steps = 0
steps += 1
/*:
 In addition to tracking steps, your fitness tracking app tracks distance traveled. Create a variable `distance` of type `Double` and set it equal to 50. This will represent the user having traveled 50 feet.
 
 You decide, however, to display the distance in meters. 1 meter is approximately equal to 3 feet. Use a compound assignment operator to convert `distance` to meters. Print the result.
 */
/*:
 В дополнение к отслеживанию шагов, ваше приложение для отслеживания фитнеса отслеживает пройденное расстояние. Создайте переменную `distance` типа `Double` и установите ее равной 50. Это будет означать, что пользователь прошел 50 футов.
  
  Однако вы решили отображать расстояние в метрах. 1 метр примерно равен 3 футам. Используйте составной оператор присваивания для преобразования расстояния в метры. Распечатайте результат.
 */
var distance: Double = 50
distance /= 3.0
print(distance)
/*:
[Previous](@previous)  |  page 4 of 8  |  [Next: Exercise - Order of Operations](@next)
 */
