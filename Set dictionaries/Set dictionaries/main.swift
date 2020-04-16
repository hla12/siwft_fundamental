//
//  main.swift
//  Set dictionaries
//
//  Created by herdin lucky ananda on 16/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

var letters = Set("a")
print("letters is of type Set with \(letters.count) items")

letters.insert("b")
letters = []

var favGenres : Set = ["Rock", "Reggae", "Folk"]
print("I have \(favGenres.count) favorite music genres.")
//use isEmpty function
if favGenres.isEmpty{
    print("as far as music goes, Im not picky")
}else{
    print("i have particular music preferences.")
}
//use insert function
favGenres.insert("ska")
print(favGenres)
//menggunakan fungsi remove
if let removedGenre = favGenres.remove("Rock"){
    print("\(removedGenre)? Im over it")
}else{
    print("Im never much cared for that")
}
//mengunakan fungsi contains
if favGenres.contains("Funk"){
    print("Im Really like Funk")
}else{
    print("I didnt link Funk ")
}
//menampilan genre dengan for - in
for genre in favGenres{
    print(genre)
}
//mengurutkan sesuai abjad dengan sorted
for genre in favGenres.sorted(){
    print(genre)
}

