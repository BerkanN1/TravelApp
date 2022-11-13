//
//  TravelDetailView.swift
//  TravelCheckList
//
//  Created by BERKAN NALBANT on 24.05.2021.
//

import SwiftUI

struct TravelDetailView: View {
    
    var chosenTravel : TravelCheckModel
    @State var seen = false
    
    var body: some View {
        VStack{
        Text(chosenTravel.name)
            .padding()
            .font(.largeTitle)
            .foregroundColor(self.seen ? .blue : .black)
        Text(chosenTravel.description)
            .padding()
            .font(.largeTitle)
            SeenButton(seenOrNot: $seen)
    }
    }
}

struct TravelDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TravelDetailView(chosenTravel: travelCheck1)
    }
}
