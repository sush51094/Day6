//
//  Student.swift
//  Day6
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student
{
    var sid : Int!
    var snm : String!
    var email : String!
    
    
    init()
    {
        self.sid = 0
        self.snm = String()
        self.email = String()
        
        
    }
    
    init?(sid:Int,snm:String,email:String)
    {
        if sid < 0
        {
            print("studentid must be greated than 0")
            return nil
        }
        
        if snm.count < 10
        {
            print("studentsnm must be greated than 10")
            return nil
        }
        
        if email.count < 15
        {
            print("studentemail must be greated than 15")
            return nil
        }
        
        
        self.sid = sid
        self.snm = snm
        self.email = email
    }
    
    func printData()
    {
        print("Student Id : \(String(describing :self.sid!))")
        print("Student name : \(String(describing:self.snm!))")
        print("Student email: \(String(describing:self.email!))")
        
    }
}
