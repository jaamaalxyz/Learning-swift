import UIKit

let freeApp = true

if (freeApp) {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80

if (morningTemperature < eveningTemperature) {
    print("Morning temperature is less than the evening temperature.")
} else {
    print("Morning temperature is greater than the evening temperature.")
}

let temperatureDegree = "Fahrenheit"

if (temperatureDegree == "Fahrenheit") {
    print("the app uses Fahrenheit degrees.")
} else {
    print("the app uses Celsius degrees.")
}

if (temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius") {
    print("the app is configured properly.")
} else {
    print("the app isn’t configured properly.")
}

switch temperatureDegree {
    case "Fahrenheit": print("The weather app is configured for the US.")
    case "Celsius": print("The weather app is configured for Europe.")
    default: print("The weather app has an unknown configuration.")
}
