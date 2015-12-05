//
//  Person.swift
//  mvc-test
//
//  Created by Nick on 12/4/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    
    var firstName: String {
        return _firstName
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(_firstName) \(lastName)"
    }
}