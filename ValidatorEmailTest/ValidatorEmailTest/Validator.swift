//
//  Validator.swift
//  ValidatorEmailTest
//
//  Created by Kuldeep Singh on 04/09/21.
//

import Foundation

public struct Validator{
    public static func emailValidate(_ email:String)->Bool{
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    public static func hello(){
        print("10TH try")
    }
}
