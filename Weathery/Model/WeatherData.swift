//
//  WeatherData.swift
//  Weathery
//
//  Created by Pierre Younes on 6/8/20.
//  Copyright © 2020 PierreWhy. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
