//
//  main.swift
//  Odev_1
//
//  Created by OMER on 31.10.2015.
//  Copyright (c) 2015 OMER. All rights reserved.
//

import Foundation


let a = sqrt(81.0)
let b = sqrt(2.0)
let r: Double = 10
var x: Double = 0.0
var y: Double = 0.0
var xsonuc: Double = 0.0
var disToplam: Double = 0.0
var sonuc: Double = 0.0
var icToplam: Double = 0.0

for i in 0 ..< 1000000
{
    x = Double(arc4random_uniform(10))
    y = Double(arc4random_uniform(10))
    xsonuc = pow(x,2) + pow(y,2)
    xsonuc = sqrt(xsonuc)
    if r >= xsonuc
    {
        icToplam += 1
    }
    else
    {
        disToplam += 1
    }
}
sonuc = icToplam / disToplam
println("İçindekilerin Toplamı: \(icToplam)")
println("Toplam: \(disToplam)")
println("İçindekilerin Toplama Oranı: \(sonuc)")