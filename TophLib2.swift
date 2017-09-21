//
//  TophLib2.swift
//  Pods-TophLib2_Example
//
//  Created by Christopher Holland on 9/20/17.
//

import Foundation

open class TophLib2 {
    init() {
        print("Created an instance of TophLib2")
    }
    
    open func createPerson(firstName:String, lastName:String) -> Person {
        return Person(firstName: firstName, lastName: lastName)
    }
    
    open func sayHello() -> String {
        return "Hello, World"
    }
    
    open func sayHello(person:Person) -> String {
        return "Hello, \(person.firstName)!"
    }
}
