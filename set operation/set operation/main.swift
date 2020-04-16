//
//  main.swift
//  set operation
//
//  Created by herdin lucky ananda on 16/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

let ganjil : Set = [1, 3, 5, 7, 9]
let genap : Set = [2, 4, 6, 8]
let prima : Set = [2, 3, 5, 7]
//untuk menggabung array bilangan ganjil dan bilangan genap
print (ganjil.union(genap).sorted())//union untuk menggabung
//intersection?
print(ganjil.intersection(genap).sorted())//intersection untuk?
//subtrace = menghilangkan yang valuenya sama
print(ganjil.subtracting(prima).sorted())//subtracing untuk menghilangkan value sama
//
print(ganjil.symmetricDifference(prima).sorted())//symetricdifference
//


print("Next members equality")

let binPeliharaan : Set = ["kucing", "anjing"]
let binTernak : Set = ["sapi", "kerbau", "kambing", "kucing", "anjing"]
let binKota : Set = ["bird", "mouse", "hamster"]
print(binPeliharaan.isSubset(of: binTernak))//isSubset berfungsi untuk menampilak boolean data apakah member A sama dengan B
