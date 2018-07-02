
//
//  QuickSort.swift
//  sf
//
//  Created by chdo on 2018/6/27.
//  Copyright © 2018年 aat. All rights reserved.
//

import Foundation

func QuickSort(arr:inout [Int]){
    __quickSort(arr: &arr, l: 0, r: arr.count - 1)
}

private func __quickSort(arr:inout [Int], l: Int, r: Int){
    let p = __partition(arr: &arr, l: l, r: r)
    if p >= 0 {
        __quickSort(arr: &arr, l: l, r: p)
        __quickSort(arr: &arr, l: p + 1, r: r)
    }
}

// 寻找arr中，某个数字（一般第一个数）所在的位置p，使得p之前的比这数字小，p之后比这个大，
private func __partition(arr:inout [Int], l: Int, r: Int) -> Int{

    if l > r {
        return -1
    }
    
    
    
    return 0
}
