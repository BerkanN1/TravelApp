//
//  SeenButton.swift
//  TravelCheckList
//
//  Created by BERKAN NALBANT on 24.05.2021.
//

import SwiftUI

struct SeenButton: View {
    
    @Binding var seenOrNot : Bool
    
    var body: some View {
        
        Button(action: {
            self.seenOrNot.toggle()
           
        }, label: {
            Text("Seen/not Seen")
        })
    }
}

struct SeenButton_Previews: PreviewProvider {
    static var previews: some View {
        Text("test")
    }
}
