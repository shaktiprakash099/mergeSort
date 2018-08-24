//: Playground - noun: a place where people can play

import UIKit

//spits array
func merge(left:[Int],right:[Int])->[Int]{
    var mergerList:[Int] = [ ]
    var left = left
    var right = right

    while left.count > 0 && right.count > 0 {
        if left.first! < right.first! {
            mergerList.append(left.removeFirst())
        }
        else{
            mergerList.append(right.removeFirst())
        }
    }


    return mergerList+left+right

}

func mergeSort(list :[Int]) -> [Int]{

    guard list.count > 1 else {
        return list
    }
    let leftArray = Array(list[0..<list.count/2])
    let rightArray = Array(list[list.count/2..<list.count])

    return merge(left: mergeSort(list: leftArray), right: mergeSort(list: rightArray))
}

var unsortedNumbers :[Int] = []
for _ in 0 ..< 50 {
    let randomNumbers = Int(arc4random_uniform(UInt32(100)))
    unsortedNumbers.append(randomNumbers)
}

print(unsortedNumbers)
print()
print(mergeSort(list: unsortedNumbers))









