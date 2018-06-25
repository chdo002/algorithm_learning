//
//  SortHelper.swift
//  sf
//
//  Created by chdo on 2018/6/25.
//  Copyright © 2018年 aat. All rights reserved.
//

import Foundation

func generateRanderArr(arrSize:Int) ->[Int]{
    var arr = [Int]()
    while arr.count < arrSize{
        arr.append(Int(arc4random()))
    }
    return arr
}

func TestSort(sortfunc:(inout [Int])->Void, arrSize:Int) -> String{
    var arr = generateRanderArr(arrSize: arrSize)
    
    let start = Date().timeIntervalSince1970
    sortfunc(&arr)
    let end = Date().timeIntervalSince1970
    
    var i = 0
    while i < arr.count - 1{
        let res = arr[i]>arr[i+1]
        assert(!res)
        i += 1
    }
    
    return "数组大小：\(arrSize),消耗时间：\(end - start)"
}
