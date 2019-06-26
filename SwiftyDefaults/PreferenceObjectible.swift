//
//  Defaultsable.swift
//  DefaultDemo2
//
//  Created by 周正飞 on 2019/6/21.
//  Copyright © 2019 周正飞. All rights reserved.
//

import Foundation

/// 使对象通过codable存储到Userdefault
protocol PreferenceObjectible where Self: Codable {
    
}

extension Optional: PreferenceObjectible where Wrapped: PreferenceObjectible {
    
}

extension Encodable {
    var toData: Data? {
        let encoder = JSONEncoder()
        do {
            let data = try encoder.encode(self)
            return data
        } catch let error {
            assertionFailure(error.localizedDescription)
            return nil
        }
    }
}

extension Decodable {
    static func decode(from data: Data) -> Self? {
        let decoder = JSONDecoder()
        return try? decoder.decode(Self.self, from: data)
    }
}