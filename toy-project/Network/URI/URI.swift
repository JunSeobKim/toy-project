//
//  URI.swift
//  toy-project
//
//  Created by 김준섭 on 2023/03/04.
//

import Alamofire

enum URI: URIProtocol {
    case payments(_ subUri: Payments)
    
    var string: String {
        switch self {
        case .payments(let subUri):
            return "v1/payments" + subUri.string
        }
    }
    
    var method: HTTPMethod {
        switch self {
        case .payments(let subUri):
            return subUri.method
        }
    }
}
