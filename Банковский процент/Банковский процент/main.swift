//
//  main.swift
//  Банковский процент
//
//  Created by Андрей  on 13.06.2021.
//

import Foundation

print("Введите сумму вклада")
var V = Double(readLine(strippingNewline: true)!)! //Сумма вклада
print("Введите годовой процент")
var P = Double(readLine(strippingNewline: true)!)! //Проценты
var SV5L = Double(Double(V) * Double(pow((P/100)+1, 5))) //Сумма вклада через пять лет с процентами
print("Через 5 лет ваша сумма вклада составит: \(SV5L)")
