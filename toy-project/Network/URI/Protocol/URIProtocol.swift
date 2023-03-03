//
//  URIProtocol.swift
//  toy-project
//
//  Created by 김준섭 on 2023/03/04.
//

import Alamofire

protocol URIProtocol {
    var string: String { get }
    var method: HTTPMethod { get }
}
