//
//  ContentView.swift
//  teste
//
//  Created by EvoMacBookM1-001 on 19/11/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var nome = ""
    var body: some View {
        TextField("Nome", text: $nome)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
