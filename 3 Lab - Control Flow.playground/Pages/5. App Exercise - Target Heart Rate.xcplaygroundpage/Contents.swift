/*:
## App Exercise - Target Heart Rate
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app. Эти упражнения укрепляют концепции Swift в контексте приложения для отслеживания физической активности.
 
 You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones while they are working out. You'll display a message to the user telling them to go a little faster to increase their heart rate if they are below the target, tell them that they are spot on if they are in the target, and tell them to slow it down a little if they are over the target.
 
 Create constants `isInTarget`, `isBelowTarget`, and `isAboveTarget` that equal expressions that evaluate to whether or not `currentHR` is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone, "You're doing great, but try to push it a bit!" if the user is below the target zone, and "You're on fire! Slow it down just a bit." if the user is above the target zone.
 */
/*:
Вы решаете, что хотите, чтобы ваш фитнес-трекер имел функцию, которая помогает пользователям оставаться в определенных зонах сердечного ритма во время тренировки. Вы отобразите сообщение для пользователя, в котором будет сказано, чтобы он шел немного быстрее, чтобы увеличить частоту сердечных сокращений, если он ниже цели, скажите им, что они на месте, если они находятся в цели, и скажите им, чтобы они замедлили его. немного, если они находятся над целью.
 
 Создайте константы `isInTarget`, `isBelowTarget` и `isAboveTarget`, которые равны выражениям, оценивающим, находится ли currentHR между нижней и верхней границами, ниже нижней границы и выше верхней границы соответственно. Затем напишите оператор if-else-if, который напечатает «Вы на верном пути!» если пользователь находится внутри целевой зоны, «У вас все отлично, но попробуйте немного подтолкнуть!» если пользователь находится ниже целевой зоны, и «Вы в огне! Немного замедлите его». если пользователь находится выше целевой зоны.
 */
let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147



/*:
[Previous](@previous)
 */
