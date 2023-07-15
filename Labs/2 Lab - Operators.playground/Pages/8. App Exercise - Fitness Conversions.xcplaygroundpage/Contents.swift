/*:
## App Exercise - Converting Types

 >These exercises reinforce Swift concepts in the context of a fitness tracking app. Эти упражнения укрепляют концепции Swift в контексте приложения для отслеживания физической активности.

 If you completed the Fitness Calculations exercise, you calculated the percent of the daily step goal that a user has achieved. However, you did this by having `steps` be of type `Double`. But you can't really track a partial step, so `steps` should probably be of type `Int`. Go ahead and declare `steps` as type `Int` and give it a value between 500 and 6,000. Then declare `goal` as type `Int` and set it equal to 10,000.

 Now create a constant `percentOfGoal` of type `Double` that equals the percent of the goal that has been reached so far. You'll need to convert your constants of type `Int` to be of type `Double` in your calculation.
 */
/*:
Если вы выполнили предыдущее упражнение, вы рассчитали процент ежедневного целевого количества шагов, которого достиг пользователь. Однако вы сделали это, задав `steps` тип `Double`. Но вы не можете отследить частичный шаг, поэтому `steps`, вероятно, должен иметь тип `Int`. Идите вперед и объявите `steps` как тип `Int` и присвойте ему значение от 500 до 6000. Затем объявите `goal` как тип `Int` и установите его равным 10 000.

 Теперь создайте константу `percentOfGoal` типа `Double`, которая равна проценту цели, которая была достигнута на данный момент. Вам нужно будет преобразовать ваши константы типа `Int` в тип `Double` в ваших вычислениях.
 */
let steps: Int = Int.random(in: 500...6000)
let goal: Int = 10000
let percentOfGoal: Double = (Double(steps) / Double(goal)) * 100
print(percentOfGoal)
