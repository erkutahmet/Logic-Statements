//
//  main.swift
//  Logic Statements
//
//  Created by Ahmet Erkut on 28.09.2023.
//

import Foundation

/*
    if condition {
     // Code to be executed if the condition is true
    } else {
     // Code to be executed if the condition is false (optional)
    }
     
    -> condition: This is an expression that evaluates to either true or false. If the condition is true, the code inside the block immediately following the if statement is executed. If the condition is false, the code inside the else block (if provided) is executed.
 
    -> if block: This is the code that will be executed if the condition is true. It can contain one or more statements.
 
    -> else block (optional): You can provide an else block after the if block. The code inside the else block is executed if the condition is false. It's optional, and you can omit it if you don't need to execute any code when the condition is false.
*/

// MARK: IF Statement
var name = "Erkut"
var age = 21

if age >= 18 { // this condition true
    print("You're an adult.") // this code run
} else { // this condition false
    print("You're not yet an adult.") // this code won't run
}

if name == "Ahmet" { // this condition false
    print("Hello, welcome \(name).") // this code won't run
} else if name == "Erkut" { // this condition true
    print("Hello, welcome \(name).") // this code run
} else { // this condition false
    print("Uknown member.") // this code won't run
}

let userName = "user123"
let pass = 12345

if userName == "user123" && pass == 12345 { // this condition true
    print("Logged in successfully.") // this code run
} else { // this condition false
    print("Please check your infos again!") // this code won't run
}

let result = 11

if result == 9 || result == 10 { // this condition false
    print("Result is 9 or 10.") // this code won't run
} else { // this condition true
    print("Result is not 9 or 10") // this code run
}

/*
     switch valueToCheck {
        case pattern1:
            // Code to execute if valueToCheck matches pattern1
        case pattern2:
            // Code to execute if valueToCheck matches pattern2
        // Add more cases as needed
        default:
            // Code to execute if valueToCheck doesn't match any of the cases
     }

     -> switch: This is the keyword that starts the switch statement.
 
     -> valueToCheck: This is the value or expression that you want to evaluate.
 
     -> case pattern1:: Each case label represents a specific pattern or value that you want to match against valueToCheck. If valueToCheck matches pattern1, the code block following case pattern1: will be executed. If it doesn't match, Swift will move on to the next case label.
 
     -> // Code to execute: This is the block of code that will be executed if the corresponding case label is matched. It can contain one or more statements.
 
     -> default:: This is an optional label that provides a fallback case. If none of the previous case labels match valueToCheck, the code block following default: will be executed.
*/

// MARK: Switch Statement

var day = 5

switch day {
    case 1:
        print("Monday")
    case 2:
        print("Tuesday")
    case 3:
        print("Wednesday")
    case 4:
        print("Thursday")
    case 5:
        print("Friday") // this code run because day variable is 5 and match with (case 5:)
    case 6:
        print("Saturday")
    case 7:
        print("Sunday")
    default:
        print("There is no such day.") // If the variable did not match any of the cases, the code inside the 'default' would have executed. Like (0, 8, 21234, 64)
}
