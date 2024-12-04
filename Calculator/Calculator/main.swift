//
//  main.swift
//  Calculator
//
//  Created by Orlando Medina Rodriguez on 12/3/24.
//

import Foundation

var continueResponse: String = "y"

while continueResponse == "y" {
    print("Simple Command Line Calculator")
    print("Enter your first number:")
    let firstNumber: Double = Double(readLine()!)!
    print("Enter your second number:")
    let secondNumber: Double = Double(readLine()!)!

    print("Choose an operation: (only +, -, *, /)")
    let operation: String = readLine()!
    
    switch operation {
    case "-":
        print("\(firstNumber) - \(secondNumber) = \(firstNumber - secondNumber)")
    case "*":
        print("\(firstNumber) * \(secondNumber) = \(firstNumber * secondNumber)")
    case "/":
        print("\(firstNumber) / \(secondNumber) = \(firstNumber / secondNumber)")
    case "+":
        print("\(firstNumber) + \(secondNumber) = \(firstNumber + secondNumber)")
    default :
        let errorMessage: String = "Invalid operation. Please enter a valid operation."
        print(errorMessage)
    }
    
    print("Do you wish to continue? (y/n)")
    continueResponse = readLine()!
    
}
