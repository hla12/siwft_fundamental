//
//  main.swift
//  array
//
//  Created by herdin lucky ananda on 15/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation
//Mencetak "the Shopping list not empty"
var shoppingList = ["eggs", "milk"]

if shoppingList.isEmpty{
    print("shopping list is empty")
}else{
    print("shopping list is not empty")
}
//Menambah array dengan appene
shoppingList.append("flour")
//menambah array dengen +=
shoppingList += ["Baking Powder"]
//menambah dengan dobel array
shoppingList += ["soda", "bread", "banana"]

print(shoppingList)
print("array kelima adalah : ", shoppingList[6])

//insert new list of array
shoppingList.insert("jangan asem", at: 0)
print("array ke satu adalah :", shoppingList[0  ])


//menampilkan item diarray dengan for
for item in shoppingList{
    print(item)
}

//menampilakn item dengan for + index
for (index, value) in shoppingList.enumerated(){
    print("Item \(index + 1): \(value)")
}
