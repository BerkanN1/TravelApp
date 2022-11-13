//
//  ContentView.swift
//  TravelCheckList
//
//  Created by BERKAN NALBANT on 23.05.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var characterName = ""
    var body: some View {
        VStack{
        Text(characterName)
            .padding().font(.largeTitle)
            Button(action: {
                self.characterName = "Yoda"
            }, label: {
                Text("Change Character")
                    .font(.title)
                    .padding()
            })
            TextField("name", text: $characterName)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
