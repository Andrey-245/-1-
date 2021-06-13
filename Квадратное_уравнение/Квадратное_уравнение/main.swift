//
//  main.swift
//  Квадратное_уравнение
//
//  Created by Андрей  on 13.06.2021.
//

import Foundation

let a = 1 //Старший коэффициент
let b = 3 //Средний коэффициент
let c = -4 // Младший коэффициент

var x1 = 0
var x2 = 0
let D = sqrt(Double(b * b - 4 * a * c)) //Расчет Дискриминанта

if D > 0 {
    
    x1 = (-b + Int(Double(D))) / (2 * a) //Расчет первого корня
    
    x2 = (-b - Int(Double(D))) / (2 * a) //Расчет второго корня
    
    print("X1 = \(x1) и X2 = \(x2)")
    
    
}else if D == 0 {
    
    x1 = (-b) / (2 * a) //Расчет единственного корня
    print("X = \(x1)")
    
}else {
    print("D < 0 корней нет")
}

    
