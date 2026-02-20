//
//  ContentView.swift
//  Automation
//
//  Created by AlMaalik's Mac on 20/02/26.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    
    @StateObject private var viewModel = CounterViewModel()
    
    var body: some View {
        VStack(spacing: 20) {
            
            Text("Count: \(viewModel.count)")
                .font(.largeTitle)
            
            HStack {
                Button("-") {
                    viewModel.decrement()
                }
                
                Button("+") {
                    viewModel.increment()
                }
            }
            
            Button("Reset") {
                viewModel.reset()
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
