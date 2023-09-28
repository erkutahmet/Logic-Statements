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
     
    condition: This is an expression that evaluates to either true or false. If the condition is true, the code inside the block immediately following the if statement is executed. If the condition is false, the code inside the else block (if provided) is executed.
 
    if block: This is the code that will be executed if the condition is true. It can contain one or more statements.
 
    else block (optional): You can provide an else block after the if block. The code inside the else block is executed if the condition is false. It's optional, and you can omit it if you don't need to execute any code when the condition is false.
*/

var name = "Erkut"
var age = 21

if age >= 18 { // true
    print("You're an adult.") // this condition run
} else { // false
    print("You're not yet an adult.") // this condition won't run
}

if name == "Ahmet" { // false
    print("Hello, welcome \(name).") // this condition won't run
} else if name == "Erkut" { // true
    print("Hello, welcome \(name).") // this condition run
} else { // false
    print("Uknown member.") // this condition won't run
}

let userName = "user123"
let pass = 12345

if userName == "user123" && pass == 12345 { // true
    print("Logged in successfully.") // this condition run
} else { // false
    print("Please check your infos again!") // this condition won't run
}

let result = 11

if result == 9 || result == 10 { // false
    print("Result is 9 or 10.") // this condition won't run
} else { // true
    print("Result is not 9 or 10") // this condition run
}
