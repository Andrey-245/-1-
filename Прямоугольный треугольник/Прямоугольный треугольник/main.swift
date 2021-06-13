//
//  main.swift
//  Прямоугольный треугольник
//
//  Created by Андрей  on 13.06.2021.
//

import Foundation
// катеты прямоугольного треугольника
var a = 3
var b = 4
var c = sqrt(Double(a*a) + Double(b*b))

print("Гипотенуза треугольника = \(c)")

var P = a + b + Int(c)

print("Периметр треугольника = \(P)")

var S = (a * b) / 2

print("Площадь треугольника = \(S)")

