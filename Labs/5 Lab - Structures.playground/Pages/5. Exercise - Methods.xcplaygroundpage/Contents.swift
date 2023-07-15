/*:
## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
/*:
Структура `Book` была создана для вас ниже. Добавьте метод экземпляра книги под названием `description`, который будет распечатывать факты о книге. Затем создайте экземпляр Book и вызовите этот метод для этого экземпляра.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
}






//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.

/*:
 Ниже для вас была создана структура `Post`, представляющая собой общую публикацию в социальной сети. Добавьте мутирующий метод в «Post» с именем «like», который будет увеличивать «лайки» на единицу. Затем создайте экземпляр `Post` и вызовите для него `like()`. Выведите свойство `likes` до и после вызова метода, чтобы увидеть, было ли увеличено значение.
 */
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
}




/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */
