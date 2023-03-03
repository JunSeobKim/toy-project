//
//  Payments.swift
//  toy-project
//
//  Created by 김준섭 on 2023/03/04.
//

import Alamofire

extension URI {
    enum Payments: URIProtocol {
        case payments
        
        var string: String {
            switch self {
            case .payments:
                return "/payments"
            }
        }
        
        var method: HTTPMethod {
            switch self {
            case .payments:
                return .post
            }
        }
    }
}
