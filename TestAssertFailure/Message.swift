//
//  Message.swift
//  TestAssertFailure
//
//  Created by jhunter on 2018/11/27.
//  Copyright © 2018 jhunter. All rights reserved.
//

import Foundation

enum MessageType: RawRepresentable {
    case news
    case unknownMessageType(value: String)
    
    
    init?(rawValue: String) {
        assertionFailure("Tihs assertionFailure will never stop execution")
        switch rawValue {
        case "A":
            self = .news
        case "B":
            self = .news
        case "C":
            self = .news
        case "D":
            self = .news
        case "E":
            self = .news
        case "F":
            self = .news
        case "G":
            self = .news
        case "H":
            self = .news
        case "I":
            self = .news
        case "J":
            self = .news
        case "K":
            self = .news
        case "L":
            self = .news
        case "M":
            self = .news
        case "N":
            self = .news
        case "O":
            self = .news
        case "P":
            self = .news
        case "Q":
            self = .news
        case "R":
            self = .news
        case "S":
            self = .news
        case "T":
            self = .news
        case "U":
            self = .news
        default:
            assertionFailure("This assertionFailure will cause a fatal error and stop execution")
            self = .unknownMessageType(value: rawValue)
        }
    }
    
    
    var rawValue: String {
        switch self {
        case .news:
            return "A"
        case .unknownMessageType(value: let value):
            return value
        }
    }
}
