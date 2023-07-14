/*:
## App Exercise - Movements
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Suppose your app contains a list of different movements that can be tracked. You want to display each item in the list to the user. Use a for-in loop to loop through `movements` below and print each movement.
 */
//: Предположим, ваше приложение содержит список различных перемещений, которые можно отслеживать. Вы хотите отобразить каждый элемент в списке для пользователя. Используйте цикл for-in, чтобы перебирать «движения» ниже и печатать каждое движение.

let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]


//:  Now suppose your app uses a dictionary to keep track of your average heart rate during each of the movements in `movements`. The keys correspond to the movements listed above, and the values correspond to the average heart rate that your fitness tracker has monitored during the given movement. Loop through `movementHeartRates` below, printing statements telling the user his/her average heart rate during each exercise.
/*:
Теперь предположим, что ваше приложение использует словарь для отслеживания средней частоты сердечных сокращений во время каждого из движений в `movements`. Клавиши соответствуют движениям, перечисленным выше, а значения соответствуют средней частоте сердечных сокращений, которую ваш фитнес-трекер отслеживал во время данного движения. Прокрутите нижеприведенный `movementHeartRates`, распечатав отчеты, сообщающие пользователю его/ее среднюю частоту сердечных сокращений во время каждого упражнения.
 */
var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]


/*:
[Previous](@previous)  |  page 2 of 3  |  [Next: Exercise - While Loops](@next)
 */
