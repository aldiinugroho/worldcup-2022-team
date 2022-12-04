//
//  MainViewController+Networking.swift
//  worldcup22
//
//  Created by aldinugroho on 24/11/22.
//

import Foundation

let MAIN_URL_USER = "http://api.cup2022.ir/api/v1/user"

enum NetworkError: Error {
    case serverError
    case decodingError
}

struct response: Codable {
    let country: String
    let group: String
    let image: String
}

extension MainViewController {
    
    func worldcupteam(completion: @escaping (Result<[response],NetworkError>) -> Void) {
        do {
            let decoder = JSONDecoder()
            let result = try decoder.decode([response].self, from: sampletofetch_team)
            completion(.success(result))
        } catch (let e) {
            print(e.localizedDescription)
            completion(.failure(.decodingError))
        }
    }

}
