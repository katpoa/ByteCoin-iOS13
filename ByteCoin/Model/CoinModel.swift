//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Katie Poa on 6/28/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    
    var rateString: String {
        return String(format: "%.3f", rate)
    }
}
