//
//  main.swift
//  bermain kata
//  Created by herdin lucky ananda on 15/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

print("masukkan nama depan :"); let firstName = String(readLine() ?? "")
print("mauskkan nama belakang :"); let lastName = String(readLine() ?? "")
print("berikut ini adalah operator yang digunakan")

//operator Concatenation
let concatenationString = firstName + lastName
print("String concatenation operator : \"\(concatenationString)\"")
    
//operator mutability
var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName
print("String Mutability Operator :\"\(mutabilityString)\"")

//operator Comparison
var comparisonString = ""
if firstName == lastName{
    comparisonString = String(true)
}else{
    comparisonString = String(false)
}
print("String comparison operator :\"\(comparisonString)\"")

print("berikut ini fungsi yang digunakan:")

//menggabungkan dengan fungsi

let fullName = firstName + lastName

//funsgsi is empty
let empty = firstName.isEmpty || lastName.isEmpty
print("fungsi isEmpty :\"\(empty)\"")

//fungsi startindex
let startIndex = fullName[fullName.startIndex]
print("fungsi startIndex :\"\(startIndex)\" ")

//fungsi index
let index = fullName[fullName.index(after: fullName.startIndex)]
print("fungsi index :\"\(index)\"")

//fungsi index + offset
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy:5)]
print("fungsi custom index :\"\(customIndex)\"")

//fungsi end index
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("fungsi end index:\"\(endIndex)\"")

//fungsi insert
var insert = fullName
insert.insert("!", at: insert.endIndex)
print("fungsi insert :\"\(insert)\"")

//fungsi remove
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("fungsi remove:\"\(remove)\"")

//fungsi append
var append = firstName
append.append(lastName)
print("fungsi append :\"\(append)\"")

//fungsi count
let count = fullName.count
print("fungsi count:\(count)")

