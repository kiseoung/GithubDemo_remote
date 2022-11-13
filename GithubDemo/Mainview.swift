//
//  ContentView.swift
//  GithubDemo
//
//  Created by 윤기성 on 2022/11/13.
//

import SwiftUI

struct Mainview: View {
    
    // MARK - Body
    
    var body: some View {
        
        ZStack {
            Color.orange.ignoresSafeArea(.all)
        }
        
        Text("Thiasdasdasdasd")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Mainview()
    }
}
