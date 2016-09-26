//
//  main.swift
//  Variables
//
//  Created by Tywin Lannister on 26/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

let userName = "Richard"
print("The user is \(userName)")

var firstName = "Luke"
var surName = "SkyWalker"

var fullName = firstName + " " + surName
print ("The full name is \(fullName)")

var quote = "May the force be with you"
print(quote.lowercased())
print(quote.uppercased())

let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
var index = alphabet.index(alphabet.startIndex, offsetBy:5)
let first5Char = alphabet.substring(to:index)
print (first5Char)

index = alphabet.index(alphabet.endIndex, offsetBy:-4)
let last4Characters = alphabet.substring(from:index)
print("The last 4 characters are \(last4Characters)")

let startIndex = alphabet.index(alphabet.startIndex, offsetBy:10)
let endIndex = alphabet.index(alphabet.startIndex, offsetBy:15)
let rangeOfCharacters = alphabet.substring(with:startIndex..<endIndex)
print("The range of characters are \(rangeOfCharacters)")
