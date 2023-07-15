/*:
## Exercise - Compound Assignment
 
 Declare a variable whose value begins at 10. Using addition, update the value to 15 using the compound assignment operator. Using multiplication, update the value to 30 using compound assignment. Print out the variable's value after each assignment.
 */
/*:
Объявите переменную, значение которой начинается с 10. Используя сложение, обновите значение до 15, используя compound assignment operator (составной оператор присваивания). Используя умножение, обновите значение до 30, используя составное присваивание. Выведите значение переменной после каждого присваивания.
 */
var value = 10
print(value)
value += 5
print(value)
value *= 2
print(value)
/*:
 Create a variable called `piggyBank` that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your piggy bank.
 
- Your neighbor gives you 10 dollars for mowing her lawn
- You earn 20 more dollars throughout the week doing odd jobs
- You spend half your money on dinner and a movie
- You triple what's left in your piggy bank by washing windows
- You spend 3 dollars at a convenience store
 
 Print the balance of your piggy bank after each step.
 */
/*:
Создайте переменную с именем `piggyBank`, начинающуюся с 0. Вы будете использовать ее, чтобы отслеживать деньги, которые вы зарабатываете и тратите. Для каждого пункта ниже используйте правильный составной оператор присваивания, чтобы обновить баланс в вашей копилке.
 
- Ваша соседка дает вам 10 долларов за стрижку ее газона.
- Вы зарабатываете еще 20 долларов в неделю, выполняя случайные работы.
- Вы тратите половину своих денег на ужин и фильм
- Вы утроите то, что осталось в вашей копилке, помыв окна
- Вы тратите 3 доллара в магазине.
 
 Выведите баланс своей копилки после каждого шага.
 */
var piggyBank = 0
piggyBank += 10
print(piggyBank)
piggyBank += 20
print(piggyBank)
piggyBank /= 2
print(piggyBank)
piggyBank *= 3
print(piggyBank)
piggyBank -= 3
print(piggyBank)
/*:
[Previous](@previous)  |  page 3 of 8  |  [Next: App Exercise - Counting](@next)
 */
