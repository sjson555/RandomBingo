//
//  main.swift
//  RandomBingo
//
//  Created by 손성준 on 7/11/24.
//
// ⌥+클릭 하면 타입 확인 가능
import Foundation

var computerChoice = Int.random(in: 1...100)

var myChoice: Int = 0

while true {
    
    // var userInput: String? 옵셔널 스트링이므로 숫자로 변환 해야함
    var userInput = readLine()
    
    // 옵셔널 string -> string
    if let input = userInput {
        
        // 옵셔널 int -> int
        if let number = Int(input) {
            
            // myChoice에 입력값
            myChoice = number
            
        }
    }
    
    // print(myChoice)
    
    if computerChoice > myChoice {
        print("Up")
    } else if computerChoice < myChoice {
        print("Down")
    } else {
        print("Bingo")
        // 반복문 종료
        break
    }
}
