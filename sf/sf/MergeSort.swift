//
//  MergeSort.swift
//  sf
//
//  Created by chdo on 2018/6/25.
//  Copyright © 2018年 aat. All rights reserved.
//

import Foundation

func MergeSort(arr: inout [Int], l: Int, r: Int){
    if l >= r {
        return;
    }
    let mid = (l + r ) / 2
    MergeSort(arr: &arr, l: l, r: mid)
    MergeSort(arr: &arr, l: mid + 1, r: r)
    merge(arr: &arr, l: l,r: r,mid: mid)
}
//    [l,mid]  (mid,r]
private func merge(arr: inout [Int], l: Int, r: Int, mid:Int){
    
    var left = l
    var middle = mid
    while left < r {
        let leftVal = arr[left]
        let midVal = arr[middle]
        
    }
}
