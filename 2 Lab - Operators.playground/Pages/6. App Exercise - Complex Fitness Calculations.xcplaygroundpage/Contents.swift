/*:
## App Exercise - Complex Fitness Calculations
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 If you completed the Fitness Calculations exercise, you calculated an average heart rate to display to the user. However, using proper order of operations you can do this in fewer steps. Create three separate heart rate constants, all of type `Double`, with values between 60 and 100. Then create a constant equal to the average heart rate. If you use correct order of operations you can do the heart calculation in one line.
 */
/*:
Если вы выполнили упражнение «Fitness Calculations», вы рассчитали среднюю частоту сердечных сокращений для отображения пользователю. Однако, используя правильный порядок операций, вы можете сделать это за меньшее количество шагов. Создайте три отдельные константы частоты сердечных сокращений, все типа `Double`, со значениями от 60 до 100. Затем создайте константу, равную средней частоте сердечных сокращений. Если вы используете правильный порядок операций, вы можете сделать расчет сердца в одной строке.
 */
let heartRate1: Double = 60
let heartRate2: Double = 80
let heartRate3: Double = 100

let averageHeartRate = (heartRate1 + heartRate2 + heartRate3) / 3
/*:
 One feature you might want to give users is to display their current body temperature. Create a constant `tempInFahrenheit` equal to 98.6. 
 
 You may want to also show the temperature in celsius. You can convert fahrenheit to celsius by taking `tempInFahrenheit` and subtracting 32, then multiplying the result by (5.0/9.0). Create a constant `tempInCelsius` that calculates in one line the temperature in celsius.
 */
/*:
Одна из функций, которую вы, возможно, захотите предоставить пользователям, — это отображение их текущей температуры тела. Создайте константу 'tempInFahrenheit', равную 98,6.
 
 Вы также можете указать температуру в градусах Цельсия. Вы можете преобразовать градусы Фаренгейта в градусы Цельсия, взяв tempInFahrenheit и вычтя 32, а затем умножив результат на (5,0/9,0). Создайте константу tempInCelsius, которая вычисляет в одной строке температуру в градусах Цельсия.
 */
let tempInFahrenheit: Double = 98.6
let tempInCelsius = (tempInFahrenheit - 32) * (5.0 / 9.0)

/*:
[Previous](@previous)  |  page 6 of 8  |  [Next: Exercise - Numeric Type Conversion](@next)
 */
