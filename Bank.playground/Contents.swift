import UIKit

class Bank {
    var accountType = ""
    
    func greetCustomer() {
        print("Welcome to your virtual bank system.")
    }
    func onboardCustomer() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    func makeAccount(numberPadKey: Int) {
        print("The selected option is \(numberPadKey).")
        switch numberPadKey {
        case 1:
            accountType = "dedit"
        case 2:
            accountType = "credit"
        default:
            print("Invalid input: \(numberPadKey)")
            return
        }
        print("You have opened a \(accountType) account.")
    }
}

let abcBank = Bank()
abcBank.greetCustomer()
repeat {
    abcBank.onboardCustomer()
    let numberPadKey = Int.random(in: 1...3)
    abcBank.makeAccount(numberPadKey: numberPadKey)
} while abcBank.accountType == ""

