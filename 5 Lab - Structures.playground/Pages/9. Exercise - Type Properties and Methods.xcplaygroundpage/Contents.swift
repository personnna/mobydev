/*:
## Exercise - Type Properties and Methods
 
 Imagine you have an app that requires the user to log in. You may have a `User` struct similar to that shown below. However, in addition to keeping track of specific user information, you might want to have a way of knowing who the current logged in user is. Create a `currentUser` type property on the `User` struct below and assign it to a `user` object representing you. Now you can access the current user through the `User` struct. Print out the properties of `currentUser`.
 */
//: Представьте, что у вас есть приложение, которое требует от пользователя входа в систему. У вас может быть структура `User`, подобная показанной ниже. Однако, в дополнение к отслеживанию конкретной информации о пользователе, вы можете захотеть узнать, кто является текущим пользователем, вошедшим в систему. Создайте свойство типа `currentUser` в структуре `User` ниже и назначьте его объекту `user`, представляющему вас. Теперь вы можете получить доступ к текущему пользователю через структуру `User`. Распечатайте свойства `currentUser`
struct User {
        
    var userName: String
    var email: String
    var age: Int
}
        
   
/*:
 There are other properties and actions associated with a `User` struct that might be good candidates for a type property or method. One might be a method for logging in. Go back and create a type method called `logIn(user:)` where `user` is of type `User`. In the body of the method, assign the passed in user to the `currentUser` property, and print out a statement using the user's userName saying that the user has logged in.
 
 Below, call the `logIn(user:)` method and pass in a different `User` instance than what you assigned to currentUser above. Observe the printout in the console.
 */
//: Существуют и другие свойства и действия, связанные со структурой `User`, которые могут быть хорошими кандидатами на роль свойства или метода типа. Одним из них может быть метод входа в систему. Вернитесь назад и создайте метод типа с именем `logIn(user:)`, где `user` имеет тип `User`. В теле метода назначьте переданного пользователя свойству `currentUser` и распечатайте оператор, используя userName пользователя, говорящий, что пользователь вошел в систему. Ниже вызовите метод `logIn(user:)` и передайте экземпляр `User`, отличный от того, который вы назначили для currentUser выше. Наблюдайте за распечаткой в ​​​​консоли.



/*:
[Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Type Properties and Methods](@next)
 */
