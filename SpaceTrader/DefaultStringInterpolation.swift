//
//  DefaultStringInterpolation.swift
//  SpaceTrader
//
//  Created by Alexander Botkin on 7/7/19.
//  Copyright © 2019 Alexander Botkin. All rights reserved.
//

import Foundation

extension DefaultStringInterpolation {
    mutating func appendInterpolation<T>(_ optional: T?) {
        appendInterpolation(String(describing: optional))
    }
}
