//
//  EmailValidatorSpy.swift
//  ValidationTests
//
//  Created by bruno araujo on 21/12/21.
//

import Foundation
import Validation

class EmailValidatorSpy: EmailValidator {
    var isValid = true
    var email: String?
    
    func isValid(email: String) -> Bool {
        self.email = email
        return isValid
    }
    
    func simulateInvalidEmail() {
        isValid = false
    }
}
