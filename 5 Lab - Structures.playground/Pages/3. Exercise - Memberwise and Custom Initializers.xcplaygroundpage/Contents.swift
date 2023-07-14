/*:
## Exercise - Memberwise and Custom Initializers
 
 If you completed the exercise Structs, Instances, and Default Values, you created a `GPS` struct with default values for properties of `latitude` and `longitude`. Create your `GPS` struct again, but this time do not provide default values. Both properties should be of type `Double`.
 */
/*:
Если вы выполнили упражнение «Structs, Instances, and Default Values», вы создали структуру «GPS» со значениями по умолчанию для свойств «широта» и «долгота». Снова создайте структуру `GPS`, но на этот раз не указывайте значения по умолчанию. Оба свойства должны быть типа Double.
 */
struct GPS {


}

//:  Now create a constant instance of `GPS` called `somePlace`, and use the memberwise initializer to set `latitude` to 51.514004, and `longitude` to 0.125226. Print the values of `somePlace`'s properties.
/*:
 Теперь создайте экземпляр константы `GPS` с именем `somePlace` и используйте инициализатор для отдельных элементов, чтобы установить `широта` на 51,514004, а `долгота` на 0,125226. Выведите значения свойств `somePlace`.
 */


//:  In Structs, Instance, and Default Values, you also created a `Book` struct with properties `title`, `author`, `pages`, and `price`. Create this struct again without default values. Give each property the appropriate type. Declare your `favoriteBook` instance and pass in the values of your favorite book using the memberwise initializer. Print a statement about your favorite book using `favoriteBook`'s properties.
/*:
 В «Structs, Instances, and Default Values» по умолчанию вы также создали структуру «Книга» со свойствами «название», «автор», «страницы» и «цена». Создайте эту структуру еще раз без значений по умолчанию. Присвойте каждому свойству соответствующий тип. Объявите свой экземпляр `favoriteBook` и передайте значения вашей любимой книги, используя инициализатор членов. Напечатайте заявление о вашей любимой книге, используя свойства `favoriteBook`.
 */






/*:
 Make a `Laptop` struct with three variable properties, `screenSize` of type `Int`, `repairCount` of type `Int`, and `yearPurchased` of type `Int`. Give `screenSize` a default value of `13` and `repairCount` a default value of `0`, and leave `yearPurchased` without a default value. Declare two instances of `Laptop`, using the two provided memberwise initializers.
 */
/*:
 Создайте структуру `Laptop` с тремя переменными свойствами: `screenSize` типа `Int`, `repairCount` типа `Int` и `yearPurchased` типа `Int`. Дайте `screenSize` значение по умолчанию `13` и `repairCount` значение по умолчанию `0`, и оставьте `yearPurchased` без значения по умолчанию. Объявите два экземпляра `Laptop`, используя два предоставленных инициализатора для отдельных элементов.
 */






/*:
 Make a `Height` struct with two variable properties, `heightInInches` and `heightInCentimeters`. Both should be of type `Double`.
 Create two custom initializers. One initializer will take a `Double` argument that represents height in inches. The other initializer will take a `Double` argument that represents height in centimeters. Each initializer should take the passed in value and use it to set the property that corresponds to the unit of measurement passed in. It should then set the other property by calculating the right value from the passed in value. Hint: *1 inch = 2.54 centimeters*.

 - Example: If you use the initializer for inches to pass in a height of 65, the initializer should set `heightInInches` to 65 and `heightInCentimeters` to 165.1.
 */
/*:
 Создайте структуру «Height» с двумя переменными свойствами: «heightInInches» и «heightInCentimeters». Оба должны быть типа `Double`.
 Создайте два пользовательских инициализатора. Один инициализатор будет принимать аргумент `Double`, который представляет высоту в дюймах. Другой инициализатор примет аргумент Double, представляющий рост в сантиметрах. Каждый инициализатор должен принимать переданное значение и использовать его для установки свойства, соответствующего переданной единице измерения. Затем он должен установить другое свойство, вычислив правильное значение из переданного значения. Подсказка: *1 дюйм = 2,54 сантиметра*.

  - Пример: если вы используете инициализатор для дюймов, чтобы передать высоту 65, инициализатор должен установить для `heightInInches` значение 65, а для `heightInCentimeters` значение 165,1.
  */








//:  Now create a variable instance of `Height` called `someonesHeight`. Use the initializer for inches to set the height to 65. Print out the property for height in centimeters and verify that it is equal to 165.1.
/*:
 Теперь создайте экземпляр переменной `Height` с именем `someonesHeight`. Используйте инициализатор для дюймов, чтобы установить высоту на 65. Распечатайте свойство для высоты в сантиметрах и убедитесь, что оно равно 165,1.
 */





//:  Now create a variable instance of `Height` called `myHeight` and initialize it with your own height. Verify that both `heightInInches` and `heightInCentimeters` are accurate.
/*:
 Теперь создайте экземпляр переменной `Height` с именем `myHeight` и инициализируйте его своей собственной высотой. Убедитесь, что оба параметра «heightInInches» и «heightInCentimeters» точны.
 */


/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
 */
