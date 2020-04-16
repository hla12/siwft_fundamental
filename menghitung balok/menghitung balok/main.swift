//
//  main.swift
//  menghitung balok
//
//  Created by herdin lucky ananda on 15/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation
print("menghitung balok")
print("masukkan panjang :"); let pInput = readLine()
print("masukkan lebar :"); let lInput = readLine()
print("masukkan tinggi :"); let tInput = readLine()

if let p = Double(pInput ?? "0"), let l = Double(lInput ?? "0"), let t = Double(tInput ?? "0"){
    let luasPermukaan = 2 * ((p * l) + (l * t) + (p * t))
    let volume = (p * l * t)
    let keliling = 4 * (p * l * t)

    print("luas permukaan balok adalah \(luasPermukaan)")
    print("volume balok adalah \(volume)")
    print("keliling balok adalah \(keliling)")
    
}else{
    print("masukin angka ajg bukan huruf")
}
q

