/*:
## Exercise - Basic Arithmetic
 
 You decide to build a shed and want to know beforehand the area of your yard that it will take up. Create two constants, `width` and `height`, with values of 10 and 20, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.
 */
/*:
 Вы решили построить сарай и хотите заранее знать площадь своего двора, которую он займет. Создайте две константы, `width` и `height`, со значениями 10 и 20 соответственно. Создайте константу `area` , которая является результатом умножения двух предыдущих констант, и результат.
 */
let width = 10
let height = 20
let area = width + height
print(area)
//:  You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a `roomArea` constant that is the result of dividing `area` in half. Print out the result. Вы решаете разделить сарай на две комнаты.
/*:
Вы хотите знать, останется ли достаточно места при разделении поровну для некоторых из ваших более крупных предметов хранения. Создайте константу `roomArea`, которая является результатом деления `area` пополам. Выведите результат.
 */
let roomArea = area/2
print(roomArea)
//:  Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`, then print out the result.
/*:
Создайте константу `perimeter`, значение которой равно `width` плюс `width` плюс `height` плюс `height`, затем распечатайте результат.
 */
let perimeter = width + width + height + height
print(perimeter)
//:  Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, `integerDivisionResult` that is the result of 10 divided by 3, and print the value.
/*:
Выведите ожидаемый результат целочисленного деления 10 на 3. Создайте константу `integerDivisionResult`, которая является результатом деления 10 на 3, и напечатайте значение.
 */
let integerDivisionResult = 10/3
print(integerDivisionResult)
//:  Now create two constants, `double10` and `double3`, set to 10 and 3, and declare their types as `Double` values. Declare a final constant `divisionResult` equal to the result of `double10` divided by `double3`. Print the value of `divisionResult`. How does this differ from the value when using integer division?
/*:
Теперь создайте две константы, `double10` и `double3`, установите значения 10 и 3 и объявите их типы как значения `Double`. Объявите конечную константу `divisionResult`, равную результату `double10`, деленному на `double3`. Выведите значение `divisionResult`. Чем это отличается от значения при использовании целочисленного деления?
 */
let double10: Double = 10
let double3: Double = 3
let divisionResult = double10/double3
print(divisionResult)
print("отличается с типом. В первом случае мы делим интеджеры, соответственно нам важно занть только целое число, а остальное нас не волнует")
print("А во втором случае мы даем им тип double, соответственно ответ тоже в этом типе выходят")
/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:
 */
/*: Учитывая значение pi (3,1415927), создайте константу `radius` со значением 5,0, затем рассчитайте диаметр и длину окружности, используя следующие уравнения, и распечатайте результаты:
 */
/*:
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927
let radius = 5.0
let diameter = 2 * radius
let circumference = 2 * pi * radius
print(diameter, circumference)
//:  Create an integer constant. Using the modulus operator, set its value to the remainder of 12 divided by 5.
let twelve: Int = 12
let five: Int = 5
let result = twelve / five
print(result)
/*:
 Создать целочисленную константу. Используя оператор модуля, установите его значение равным остатку от 12, деленного на 5.
 */




//:  Create two integer constants, `even` and `odd` and set them to any even integer and any odd integer, respectively. For each, print the remainder of dividing the value by 2. Looking at the results, how do you think you could use the remainder operator to determine if an integer is even or odd?
/*:
Создайте две целочисленные константы, `even` и `odd`, и установите для них любое четное целое и любое нечетное целое число соответственно. Для каждого выведите остаток от деления значения на 2. Глядя на результаты, как вы думаете, как можно использовать оператор остатка, чтобы определить, является ли целое число четным или нечетным?
*/
let even = 20
let odd = 21
print("в этом случае можем использовать if/else, можем делить число на 2 если остаток = 0, то это номер even, а если 1, то odd number")

/*:
 
 [Next: App Exercise - Fitness Calculations](@next)
 */
