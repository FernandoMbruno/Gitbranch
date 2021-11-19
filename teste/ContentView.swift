//
//  ContentView.swift
//  teste
//
//  Created by EvoMacBookM1-001 on 19/11/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var teste = ""
    var body: some View {
        TextField("Nome", text: $teste)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
