//
//  NetworkManager.swift
//  toy-project
//
//  Created by 김준섭 on 2023/03/04.
//

import Alamofire

typealias NetworkFailureResult = (code: Int?, message: String)

struct NetworkManager {
    static let shared = NetworkManager()
    
    // instance를 또 생성하는것을 방지하기위해 init()함수 접근 제어자를 private로 지정
    private init() {}
    
    // MARK: - 기본 주소 설정
    enum BaseURL: String {
        case SERVER_URL = "https://api.tosspayments.com"
    }
    
    // MARK: - 기본 헤더 설정
    private var BASE_HEADER: HTTPHeaders {
        return []
    }
    
    // MARK: - 기본 통신
    
}
