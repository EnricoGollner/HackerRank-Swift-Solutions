import Foundation

class Person {
    var age: Int = 0

    init(initialAge: Int) {
        // Add some more code to run some checks on initialAge
        
        if initialAge > 0 {
            age = initialAge
        } else {
            age = 0
            print("Age is not valid, setting age to 0.")
        }
    }
    
    func amIOld() {
        // Do some computations in here and print out the correct statement to the console
        if age < 13 {
            print("You are young.")
        } else if age >= 13 && age < 18 {
            print("You are a teenager.")
        } else {
            print("You are old.")
        }
    }

    func yearPasses() {
        // Increment the age of the person in here
        age += 1
    }
}
