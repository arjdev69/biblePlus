//
//  EmailValidator.swift
//  Validation
//
//  Created by bruno araujo on 21/12/21.
//

import Foundation

public protocol EmailValidator {
     func isValid(email: String) -> Bool
}
