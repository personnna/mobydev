/*:
## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
/*:
Распечатайте, что, по вашему мнению, дает 10 + 2 * 5. Затем выведите фактическое выражение (например, `print (10 + 2 * 5)`)
 */
let x: Int = 10
let y: Double = 3.2
let multipliedAsIntegers = x * Int(y)
//:  Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
/*:
 Создайте константу `multipliedAsDoubles`, равную `x`, умноженному на `y`, но на этот раз преобразуйте `Int` в `Double` в выражении. Выведите результат.
 */
let multipliedAsDoubles = Double(x) * y
print(multipliedAsDoubles)

//:  Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
/*:
 Отличаются ли значения `multipliedAsIntegers` и `multipliedAsDoubles`? Выведите на консоль заявление, объясняющее, почему.
 */


/*:
[Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
 */
