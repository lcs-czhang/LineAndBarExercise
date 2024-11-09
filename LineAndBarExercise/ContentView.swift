//
//  ContentView.swift
//  LineAndBarExercise
//
//  Created by Yuzhou Zhang on 2024-11-07.
//

import SwiftUI
import Charts

struct SanitizerLineGraphView: View {
    let chartData = [
        (sanitizer: "Common Sanitizer", data: commonSanitizerBacteriaSurvivalRate),
        (sanitizer: "Super Sanitizer", data: superSanitizerBacteriaSurvivalRate)
    ]
    var body: some View {
        VStack {
            Chart {
                ForEach(chartData, id: \.sanitizer) { series in
                    ForEach(series.data) { item in
                        LineMark(
                            x: .value("time", item.timeInSeconds),
                            y: .value("SurvivalRate", item.bacteriaSurvivalRate)
                        )
                        .interpolationMethod(.monotone)
                    }
                    .foregroundStyle(by: .value("Sanitizer", series.sanitizer))
                    .symbol(by: .value("Sanitizer", series.sanitizer))
                }
            }
            .chartYAxis {
                AxisMarks(position: .leading)
            }
            .chartPlotStyle { plotArea in
                plotArea
                    .background(.blue.opacity(0.1))
            }
            .frame(height: 300)
            .padding()
        }
    }
}

#Preview {
    SanitizerLineGraphView()
}
