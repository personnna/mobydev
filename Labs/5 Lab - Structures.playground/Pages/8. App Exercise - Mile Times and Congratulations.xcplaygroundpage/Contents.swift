/*:
## App Exercise - Mile Times and Congratulations
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 The `RunningWorkout` struct below holds information about your users' running workouts. However, you decide to add information about average mile time. Add a computed property called `averageMileTime` that uses `distance` and `time` to compute the user's average mile time. Assume that `distance` is in meters and 1600 meters is a mile.
 
 Create an instance of `RunningWorkout` and print the `averageMileTime` property. Check that it works properly.
 */

/*:
Структура 'RunningWorkout' ниже содержит информацию о беговых тренировках ваших пользователей. Однако вы решили добавить информацию о среднем времени пробега. Добавьте вычисляемое свойство под названием `averageMileTime`, которое использует `distance` и `time` для вычисления среднего времени прохождения пользователем мили. Предположим, что «расстояние» указано в метрах, а 1600 метров — это миля.
 
 Создайте экземпляр RunningWorkout и распечатайте свойствоaverageMileTime. Убедитесь, что он работает правильно.
 */
 struct RunningWorkout {
     var distance: Double
     var time: Double
     var elevation: Double
     
 }


/*:
 In other app exercises, you've provided encouraging messages to the user based on how many steps they've completed. A great place to check whether or not you should display something to the user is in a property observer.
 
 In the `Steps` struct below, add a `willSet` to the `steps` property that will check if the new value is equal to `goal`, and if it is, prints a congratulatory message. Create an instance of `Steps` where `steps` is 9999 and `goal` is 10000, then call `takeStep()` and see if your message is printed to the console.
*/
/*:
В других упражнениях с приложением вы предоставляли пользователю ободряющие сообщения в зависимости от того, сколько шагов он выполнил. Отличное место, чтобы проверить, должны ли вы отображать что-то пользователю, находится в обозревателе свойств.
  
  В структуре `Steps` ниже добавьте `willSet` к свойству `steps`, которое будет проверять, равно ли новое значение `goal`, и, если это так, печатает поздравительное сообщение. Создайте экземпляр `Steps`, где `steps` равно 9999, а `goal` равно 10000, затем вызовите `takeStep()` и посмотрите, будет ли ваше сообщение напечатано на консоли.
  */
 struct Steps {
     var steps: Int
     var goal: Int
     
     mutating func takeStep() {
         steps += 1
     }
 }

/*:
[Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Properties and Methods](@next)
 */
