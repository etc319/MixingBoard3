//
//  ContentView.swift
//  MixingBoard
//
//  Created by Elizabeth Chiappini on 3/1/20.
//  Copyright © 2020 lizzychiappini. All rights reserved.
//

import SwiftUI

struct Signal {
    // Range: 0 - 10
    var intValue: Int = 0
    // Range: 0 - 1.0
    var floatValue: CGFloat = 1.0
    // True or False
    var toggleValue: Bool = false
}

struct ContentView: View {
    
    @State var signal = Signal()
    
    var body: some View {
        VStack{
            LizzyController(signal: $signal)
            Spacer()
            LizzyVisualizer(signal: signal)
        }
        
    }
}


//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
