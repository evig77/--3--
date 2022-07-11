//
//  main.swift
//

import Foundation

let userSum = readLine()
var userSum1:Int?
var userSum2 = userSum1!
let percent = readLine()
var percent1:Int?
var percent2 = percent1!
var yearsOfcontribution:Int = 5

var totalSum = userSum2 + (userSum2/100*percent2)*yearsOfcontribution
print("Сумма вклада через 5 лет: \(totalSum)")



    
