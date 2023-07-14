/*:
## App Exercise - Workout Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 A `RunningWorkout` struct has been created for you below. Add a method on `RunningWorkout` called `postWorkoutStats` that prints out the details of the run. Then create an instance of `RunningWorkout` and call `postWorkoutStats()`.
 */
/*:
Структура `RunningWorkout` была создана для вас ниже. Добавьте в RunningWorkout метод postWorkoutStats, который распечатывает детали пробежки. Затем создайте экземпляр RunningWorkout и вызовите postWorkoutStats().
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
}

//:  A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
/*: Ниже для вас была создана структура Steps, представляющая данные отслеживания шагов за день. У него есть целевое количество шагов за день и количество шагов, пройденных до сих пор. Создайте метод для `Steps` с именем `takeStep`, который увеличивает значение `steps` на единицу. Затем создайте экземпляр Steps и вызовите takeStep(). Выведите значение свойства `steps` экземпляра до и после вызова метода.
 */
struct Steps {
    var steps: Int
    var goal: Int
    
    
}

/*:
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
 */
