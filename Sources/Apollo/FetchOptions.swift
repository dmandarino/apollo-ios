//
//  FetchOptions.swift
//  Apollo
//
//  Created by Douglas Mandarino on 29/03/19.
//  Copyright © 2019 Apollo GraphQL. All rights reserved.
//

import Foundation

public enum MethodType: String {
    case GET
    case POST
}

public class FetchOptions {
    public static let shared = FetchOptions()
    
    public var method: MethodType = .GET
    
    private init() {}
}
