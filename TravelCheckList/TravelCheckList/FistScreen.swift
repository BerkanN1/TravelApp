//
//  FistScreen.swift
//  TravelCheckList
//
//  Created by BERKAN NALBANT on 25.05.2021.
//

import SwiftUI

struct FistScreen: View {
    @State var shown = false
    
    var body: some View {
        VStack{
        Text("First Screen")
            .padding()
            Button(action: {
                //code
                self.shown.toggle()
            }, label: {
                Text("Go to 2nd")
            })
        }.sheet(isPresented: $shown, content: {() ->
            SecondScreen in return SecondScreen()
        })
    }
}

struct FistScreen_Previews: PreviewProvider {
    static var previews: some View {
        FistScreen()
    }
}
