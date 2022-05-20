//
//  DateComponent.swift
//  TimeCounter
//
//  Created by nguyen.van.quangf on 19/05/2022.
//

import Foundation

class DateComponent: ObservableObject {
    @Published var isYear = false
    @Published var isMonth = false
    @Published var isDay = true
    @Published var isHour = false
    @Published var isMin = false
    @Published var isSecond = false
}
