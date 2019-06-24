//
//  ContentView.swift
//  testeSwiftUI
//
//  Created by Weslley Tavares de Aguiar e Quadros on 14/06/19.
//  Copyright © 2019 Weslley Tavares de Aguiar e Quadros. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack (alignment: .leading){
            Text("SwiftUI.. Valeu Apple").font(.title).color(.blue)
           
            
            HStack {
                Text("Vamos que vamos...")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        
        }.padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
