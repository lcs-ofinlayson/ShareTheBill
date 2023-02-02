//
//  ShareTheBillApp.swift
//  ShareTheBill
//
//  Created by Russell Gordon on 2023-02-02.
//

import SwiftUI

@main
struct ShareTheBillApp: App {
    
    //MARK: Stored properties
    
    //Source fo truth: Where the data is created
    @State var history: [Result] = []   // Begins as empty list

    
    
    //MARK: Computed properties
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                CalculationView(history: $history)
            }
        }
    }
}
