//
//  InsertSort.swift
//  sf
//
//  Created by chdo on 2018/6/25.
//  Copyright © 2018年 aat. All rights reserved.
//

import Foundation


//
func insertSort(arr:inout [Int]){
    for (i,e) in arr[1..<arr.count].enumerated() {
        var idx = i
        while idx >= 0 {
            if arr[idx] > e {
                let temp = arr[idx]
                arr[idx] = e
                arr[idx + 1] = temp
                idx -= 1
            }else{
                break
            }
        }
    }
}
