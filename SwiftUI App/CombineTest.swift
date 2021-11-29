//
//  CombineTest.swift
//  SwiftUI App
//
//  Created by Dev.ahmed on 11/29/21.
//

import SwiftUI
import Combine

let productPrice = CurrentValueSubject<Int, Never>(15)
let userBalance = CurrentValueSubject<Int, Never>(10)
var isPossible = false

let canMakePurchase = productPrice
    .combineLatest(userBalance)
    .sink {
       isPossible = $0 > $1
    }

//print(isPossible)

let array = [23, 56, 989]

let subscriber = array.publisher
    .filter({$0 == 56})
    .sink { (completion) in
        print(completion)
    } receiveValue: { (inty) in
        print(inty)
    }

func cancelSub() {
    
    subscriber.cancel()
}
    
