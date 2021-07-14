//
//  DomainError.swift
//  Domain
//
//  Created by bruno araujo on 14/07/21.
//

import Foundation

public enum DomainError: Error {
    case unexpected
    case emailInUse
    case expiredSession
}
