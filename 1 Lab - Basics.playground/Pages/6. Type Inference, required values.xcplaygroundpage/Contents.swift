//: [Previous](@previous)

/*:
## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */
/*:
Объявите переменную с именем `name` типа `String`, но не присваивайте ей значение. Выведите `имя` в консоль. Код компилируется? Удалите любой код, который не будет компилироваться.
 */
var name: String
//print(name)
//:  Now assign a value to `name`, and print it to the console.
name = "Eldana"
//:  Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.
/*:
 Объявите переменную с именем `distanceTraveled` и установите для нее значение 0. Не указывайте ей явный тип.
*/
var distanceTraveled: Double
//:  Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.
/*:
 Теперь присвойте `distanceTraveled` значение 54,3. Код компилируется? Вернитесь назад и установите явный тип для `distanceTraveled`, чтобы код скомпилировался.
 */
distanceTraveled = 54.3
print(name)
print(distanceTraveled)

//: [Next](@next)
