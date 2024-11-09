//
//  BacteriaSurvivalRate.swift
//  LineAndBarExercise
//
//  Created by Yuzhou Zhang on 2024-11-07.
//

import Foundation

struct BacteriaSurvivalRate: Identifiable {
    let id = UUID()
    let timeInSeconds: Int
    let bacteriaSurvivalRate: Double
}

let commonSanitizerBacteriaSurvivalRate = [
    BacteriaSurvivalRate(timeInSeconds: 0, bacteriaSurvivalRate: 1.0),
    BacteriaSurvivalRate(timeInSeconds: 1, bacteriaSurvivalRate: 0.95),
    BacteriaSurvivalRate(timeInSeconds: 2, bacteriaSurvivalRate: 0.9),
    BacteriaSurvivalRate(timeInSeconds: 3, bacteriaSurvivalRate: 0.8),
    BacteriaSurvivalRate(timeInSeconds: 4, bacteriaSurvivalRate: 0.6),
    BacteriaSurvivalRate(timeInSeconds: 5, bacteriaSurvivalRate: 0.55),
    BacteriaSurvivalRate(timeInSeconds: 6, bacteriaSurvivalRate: 0.5),
    BacteriaSurvivalRate(timeInSeconds: 7, bacteriaSurvivalRate: 0.45),
    BacteriaSurvivalRate(timeInSeconds: 8, bacteriaSurvivalRate: 0.4),
    BacteriaSurvivalRate(timeInSeconds: 9, bacteriaSurvivalRate: 0.3),
    BacteriaSurvivalRate(timeInSeconds: 10, bacteriaSurvivalRate: 0.2),
    BacteriaSurvivalRate(timeInSeconds: 11, bacteriaSurvivalRate: 0.1),
    BacteriaSurvivalRate(timeInSeconds: 12, bacteriaSurvivalRate: 0.08),
    BacteriaSurvivalRate(timeInSeconds: 13, bacteriaSurvivalRate: 0.07),
    BacteriaSurvivalRate(timeInSeconds: 14, bacteriaSurvivalRate: 0.06),
    BacteriaSurvivalRate(timeInSeconds: 15, bacteriaSurvivalRate: 0.05)
]
let superSanitizerBacteriaSurvivalRate = [
    BacteriaSurvivalRate(timeInSeconds: 0, bacteriaSurvivalRate: 1.0),
    BacteriaSurvivalRate(timeInSeconds: 1, bacteriaSurvivalRate: 0.9),
    BacteriaSurvivalRate(timeInSeconds: 2, bacteriaSurvivalRate: 0.7),
    BacteriaSurvivalRate(timeInSeconds: 3, bacteriaSurvivalRate: 0.5),
    BacteriaSurvivalRate(timeInSeconds: 4, bacteriaSurvivalRate: 0.3),
    BacteriaSurvivalRate(timeInSeconds: 5, bacteriaSurvivalRate: 0.09),
    BacteriaSurvivalRate(timeInSeconds: 6, bacteriaSurvivalRate: 0.06),
    BacteriaSurvivalRate(timeInSeconds: 7, bacteriaSurvivalRate: 0.02),
    BacteriaSurvivalRate(timeInSeconds: 8, bacteriaSurvivalRate: 0.01),
    BacteriaSurvivalRate(timeInSeconds: 9, bacteriaSurvivalRate: 0.009),
    BacteriaSurvivalRate(timeInSeconds: 10, bacteriaSurvivalRate: 0.006),
    BacteriaSurvivalRate(timeInSeconds: 11, bacteriaSurvivalRate: 0.001),
    BacteriaSurvivalRate(timeInSeconds: 12, bacteriaSurvivalRate: 0.0007),
    BacteriaSurvivalRate(timeInSeconds: 13, bacteriaSurvivalRate: 0.0005),
    BacteriaSurvivalRate(timeInSeconds: 14, bacteriaSurvivalRate: 0.0002),
    BacteriaSurvivalRate(timeInSeconds: 15, bacteriaSurvivalRate: 0.0001)
]
