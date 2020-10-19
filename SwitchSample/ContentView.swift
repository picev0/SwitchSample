//
//  ContentView.swift
//  SwitchSample
//
//  Created by Shuhei Murata on 2020/10/19.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isOn = false
    
    var body: some View {
        Form {
            Toggle(isOn: $isOn) {
                if self.isOn {
                    Text("設定は ON です。")
                } else {
                    Text("設定は OFF です。")
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
