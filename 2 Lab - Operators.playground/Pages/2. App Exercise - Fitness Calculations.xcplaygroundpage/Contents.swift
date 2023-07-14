/*:
## App Exercise - Fitness Calculations
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app. Эти упражнения укрепляют концепции Swift в контексте приложения для отслеживания физической активности.
 
 Your fitness tracker keeps track of users' heart rate, but you might also want to display their average heart rate over the last hour. Create three constants, `heartRate1`, `heartRate2`, and `heartRate3`. Give each constant a different value between 60 and 100. Create a constant `addedHR` equal to the sum of all three heart rates. Now create a constant called `averageHR` that equals `addedHR` divided by 3 to get the average. Print the result.
 */
/*:
 Ваш фитнес-трекер отслеживает частоту сердечных сокращений пользователей, но вы также можете отображать их среднюю частоту сердечных сокращений за последний час. Создайте три константы: 'heartRate1', 'heartRate2' и 'heartRate3'. Присвойте каждой константе другое значение от 60 до 100. Создайте константу addedHR, равную сумме всех трех сердечных сокращений. Теперь создайте константу под названием `averageHR`, которая равна `addedHR`, разделенной на 3, чтобы получить среднее значение. Выведите результат.
 */
let heartRate1 = 90
let heartRate2 = 67
let heartRate3 = 85
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR/3
print(averageHR)
//:  Now create three more constants, `heartRate1D`, `heartRate2D`, and `heartRate3D`, equal to the same values as `heartRate1`, `heartRate2`, and `heartRate3`. These new constants should be of type `Double`. Create a constant `addedHRD` equal to the sum of all three heart rates. Create a constant called `averageHRD` that equals the `addedHRD` divided by 3 to get the average of your new heart rate constants. Print the result. Does this differ from your previous average? Why or why not?
/*:
Теперь создайте еще три константы: HeartRate1D, HeartRate2D и HeartRate3D, равные тем же значениям, что и HeartRate1, HeartRate2 и HeartRate3. Эти новые константы должны быть типа Double. Создайте константу addedHRD, равную сумме всех трех сердечных сокращений. Создайте константу под названием 'averageHRD', которая равняется «addedHRD», деленному на 3, чтобы получить среднее значение ваших новых констант сердечного ритма. Выведите результат. Отличается ли это от вашего предыдущего среднего значения? Почему или почему нет?
 */
let HeartRate1D: Double = 90
let HeartRate2D: Double = 67
let HeartRate3D: Double = 85
let addedHRD = HeartRate1D + HeartRate2D + HeartRate3D
let averageHRD = addedHRD/3
print(averageHRD)
print("because of double")

//:  Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. Create constants `steps` and `goal`. Both will need to be of type `Double` so that you can perform accurate calculations. `steps` should be assigned the value 3,467, and `goal` should be assigned 10,000. Create a constant `percentOfGoal` that equals an expression that evaluates to the percent of the goal that has been achieved so far.
/*:
Представьте, что в течение дня пользователь прошел 3467 шагов из целевого показателя в 10 000 шагов. Создайте константы `steps` and `goal`. Оба должны быть типа «Double», чтобы вы могли выполнять точные вычисления. `steps` должно быть присвоено значение 3467, а `goal` — 10 000. Создайте константу `percentOfGoal`, которая равна выражению, оценивающему процент от цели, которая была достигнута на данный момент.
 */
let steps: Double = 3467
let goal: Double = 10000
let percentOfGoal: Double = (steps / goal) * 100
print(percentOfGoal)
/*:
[Previous](@previous)  |  page 2 of 8  |  [Next: Exercise - Compound Assignment](@next)
 */
