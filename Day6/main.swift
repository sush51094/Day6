//
//  main.swift
//  Day6
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var s1 : Student

s1 = Student()

var s2 : Student?

s2 = Student(sid: -2, snm: "sushmitha", email: "s..@s.com")

if let s = s2
{
print("student object created")
s.printData()

}

var s3 : Student?
s3 = Student(sid: 2, snm: "sush",email:"s..@a.com")


