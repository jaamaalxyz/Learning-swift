import UIKit

let levelScores = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in levelScores.enumerated() {
    print("The score of the level \(level + 1) is \(score).")
}

var gameScore = 0
for level in levelScores {
    gameScore += level
}
print("The output should display that the final game score is \(gameScore).")

let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]
for (day, temperature) in weeklyTemperatures {
    print("The temperature of \(day) is \(temperature).")
}

let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for (level, day) in days.enumerated() {
    print("The temperature of the \(day) is \(temperatures[level])°F.")
}
