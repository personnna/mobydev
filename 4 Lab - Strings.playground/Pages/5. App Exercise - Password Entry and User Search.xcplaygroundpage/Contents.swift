/*:
## App Exercise - Password Entry and User Search

>These exercises reinforce Swift concepts in the context of a fitness tracking app.

 You think it might be fun to incorporate some friendly competition into your fitness tracking app. Users will be able to compete with friends in small fitness challenges. However, to do this users will need a password-protected account. Write an if-else statement below that will check that the entered user name and password match the stored user name and password. While the password should be case sensitive, users should be able to log in even if their entered user name has the wrong capitalization. If the user name and password match, print "You are now logged in!" Otherwise, print "Please check your user name and password and try again."
 */
/*:
Вы думаете, что было бы забавно включить дружеское соревнование в ваше приложение для отслеживания фитнеса. Пользователи смогут соревноваться с друзьями в небольших фитнес-задачах. Однако для этого пользователям потребуется учетная запись, защищенная паролем. Напишите ниже оператор if-else, который проверит, совпадают ли введенные имя пользователя и пароль с сохраненными именем пользователя и паролем. Хотя пароль должен быть чувствителен к регистру, пользователи должны иметь возможность войти в систему, даже если их введенное имя пользователя имеет неправильную заглавную букву. Если имя пользователя и пароль совпадают, выведите «Вы вошли в систему!» В противном случае выведите «Пожалуйста, проверьте имя пользователя и пароль и повторите попытку».
 */







/*:
 Now that users can log in, they need to be able to search through a list of users to find their friends. This might normally be done by having the user enter a name, and then looping through all user names to see if a user name contains the search term entered. You'll learn about loops later, so for now you'll just work through one cycle of that. Imagine you are searching for a friend whose user name is StepChallenger. You enter "step" into a search bar and the app begins to search. When the app comes to the user name "stepchallenger," it checks to see if "StepChallenger" contains "step".

 Using `userName` and `searchName` below, write an if-else statement that checks to see if `userName` contains the search term. The search should *not* be case sensitive.
 */
/*:
Теперь, когда пользователи могут войти в систему, они должны иметь возможность выполнять поиск по списку пользователей, чтобы найти своих друзей. Обычно это можно сделать, попросив пользователя ввести имя, а затем просмотреть все имена пользователей, чтобы увидеть, содержит ли имя пользователя введенный поисковый запрос. Вы узнаете о циклах позже, так что сейчас вы просто проработаете один цикл. Представьте, что вы ищете друга, чье имя пользователя StepChallenger. Вы вводите «шаг» в строку поиска, и приложение начинает поиск. Когда приложение приходит к имени пользователя «stepchallenger», оно проверяет, содержит ли «StepChallenger» «шаг».

 Используя `userName` и `searchName` ниже, напишите оператор if-else, который проверяет, содержит ли `userName` условие поиска. Поиск должен *не* быть чувствительным к регистру.
 */
import Foundation




