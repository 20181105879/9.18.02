//
//  main.swift
//  9.18.01
//
//  Created by s20181105879 on 2019/9/18.
//  Copyright © 2019 s20181105879. All rights reserved.
//

import Foundation

var i:Int=0;
var sum=0;

while i<=100
{
    if(i%7==0)
    {
        continue;
    }
    sum+=i;
    i=i+1;
}
print(sum)

