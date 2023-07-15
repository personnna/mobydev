/*:
## App Exercise - Users and Distance
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 For most apps you'll need to have a data structure to hold information about a user. Create a `User` struct that has properties for basic information about a user. At a minimum, it should have properties to represent a user's name, age, height, weight, and activity level. You could do this by having `name` be a `String`, `age` be an `Int`, `height` and `weight` be of type `Double`, and `activityLevel` be an `Int` that will represent a scoring 1-10 of how active they are. Implement this now.
 */
/*:
Для большинства приложений вам потребуется структура данных для хранения информации о пользователе. Создайте структуру `User`, которая имеет свойства для получения основной информации о пользователе. Как минимум, он должен иметь свойства для представления имени пользователя, возраста, роста, веса и уровня активности. Вы можете сделать это, если `name` будет `String`, `age` будет `Int`, `height` и `weight` будут типа `Double`, а `ActivityLevel` будет `Int`, который будет представлять оценка от 1 до 10 того, насколько они активны. Реализуйте это сейчас.
 */







//:  Create a variable instance of `User` and call it your name. Use the memberwise initializer to pass in information about yourself. Then print out a description of your `User` instance using the instance's properties.
/*:
Создайте экземпляр переменной `User` и назовите его своим именем. Используйте почленный инициализатор для передачи информации о себе. Затем распечатайте описание вашего экземпляра User, используя свойства экземпляра.
 */



/*:
 In previous app exercises, you've worked with distance in the fitness tracking app example as a simple number. However, distance can be represented using a variety of units of measurement. Create a `Distance` struct that will represent distance in various units of measurement. At a minimum, it should have a `meters` property and a `feet` property. Create a custom initializer corresponding to each property (i.e. if you only have the two properties for meters and feet you will then have two initializers) that will take in a distance in one unit of measurement and assign the correct value to both units of measurements. Hint: *1 meter = 3.28084 feet*.

 - Example: If you use the initializer for meters and pass in a distance of 1600, the initializer should set `meters` to 1600 and `feet` to 5249.344.
 */
/*:
В предыдущих упражнениях вы работали с расстоянием в примере с приложением для отслеживания физической активности как с простым числом. Однако расстояние может быть представлено с использованием различных единиц измерения. Создайте структуру Distance, которая будет представлять расстояние в различных единицах измерения. Как минимум, он должен иметь свойства `meters` и `feet`. Создайте собственный инициализатор, соответствующий каждому свойству (т. е. если у вас есть только два свойства для метров и футов, у вас будет два инициализатора), который будет принимать расстояние в одной единице измерения и присваивать правильное значение обеим единицам измерения. Подсказка: *1 метр = 3,28084 фута*.

- Пример: если вы используете инициализатор для метров и проходите расстояние 1600, инициализатор должен установить «метры» на 1600 и «футы» на 5249,344.
*/











//:  Now create an instance of `Distance` called `mile`. Use the initializer for meters to set the distance to 1600. Print out the property for feet and verify that it is equal to 5249.344.
/*:
 Теперь создайте экземпляр `Distance` с именем `mile`. Используйте инициализатор для метров, чтобы установить расстояние равным 1600. Распечатайте свойство для футов и убедитесь, что оно равно 5249,344.
 */





//:  Now create another instance of `Distance` and give it some other distance. Ensure that both properties are set correctly.
/*:
 Теперь создайте еще один экземпляр `Distance` и задайте для него другое расстояние. Убедитесь, что оба свойства установлены правильно.
 */




/*:
[Previous](@previous)  |  page 4 of 10  |  [Next: Exercise - Methods](@next)
 */
