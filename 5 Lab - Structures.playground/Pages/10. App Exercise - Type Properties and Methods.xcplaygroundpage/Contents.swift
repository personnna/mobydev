/*:
## App Exercise - Type Properties and Methods

 >These exercises reinforce Swift concepts in the context of a fitness tracking app.

 In another exercise, you added a computed property representing the average mile time from a run. However, you may want to have a calculator of sorts that users can use before their run to find out what mile time they need to average in order to run a given distance in a given time. In this case it might be helpful to have a type method on `RunningWorkout` that can be accessed without having an instance of `RunningWorkout`.

 Add to `RunningWorkout` a type method `mileTimeFor(distance:time:)` where `distance` and `time` are both of type `Double`. This method should have a return value of type `Double`. The body of the method should calculate the average mile time needed to cover the passed in distance in the passed in time. Assume that distance is in meters and that one mile is 1600 meters.

 Call the method from outside of the struct and print the result to ensure that it works properly.
 */
/*:
В другом упражнении вы добавили вычисляемое свойство, представляющее среднее время пробега в миле. Тем не менее, вы можете захотеть иметь своего рода калькулятор, который пользователи могут использовать перед пробежкой, чтобы узнать, какое время в милях им нужно в среднем, чтобы пробежать заданное расстояние за заданное время. В этом случае может быть полезно иметь метод типа для `RunningWorkout`, к которому можно получить доступ, не имея экземпляра `RunningWorkout`.

 Добавьте в `RunningWorkout` метод типа `mileTimeFor(distance:time:)`, где `distance` и `time` имеют тип `Double`. Этот метод должен иметь возвращаемое значение типа `Double`. Тело метода должно вычислять среднее время мили, необходимое для преодоления пройденного расстояния за пройденное время. Предположим, что расстояние указано в метрах, а одна миля равна 1600 метрам.

 Вызовите метод снаружи структуры и распечатайте результат, чтобы убедиться, что он работает правильно.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
}

  





//:  It may be helpful to have a few type properties on `RunningWorkout` representing unit conversions (i.e. meters to mile, feet to meters, etc.). Go back and add a type property for `meterInFeet` and assign it 3.28084. Then add a type property for `mileInMeters` and assign it 1600.0. Print both of these values below.
/*:
 Может быть полезно иметь несколько свойств типа для `RunningWorkout`, представляющих преобразование единиц измерения (например, метры в мили, футы в метры и т. д.). Вернитесь и добавьте свойство типа для `meterInFeet` и назначьте ему 3.28084. Затем добавьте свойство типа для `mileInMeters` и назначьте ему 1600.0. Выведите оба этих значения ниже.
 
 
 [Previous](@previous)  |  page 10 of 10
  */

