//
//  CounterViewModel.swift
//  Automation
//
//  Created by AlMaalik's Mac on 20/02/26.
//

import Foundation
import Combine

class CounterViewModel: ObservableObject {
    
    @Published private(set) var count: Int = 0
    
    func increment() {
        count += 1
    }
    
    func decrement() {
        count -= 1
    }
    
    func reset() {
        count = 0
    }
}

