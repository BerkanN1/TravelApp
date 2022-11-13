//
//  TravelListView.swift
//  TravelCheckList
//
//  Created by BERKAN NALBANT on 23.05.2021.
//

import SwiftUI

struct TravelListView: View {
    var body: some View {
        NavigationView{
            List(travelArray){ travels in
                NavigationLink(
                    destination: TravelDetailView(chosenTravel: travels),
                    label: {
                        Text(travels.name)
                    })
        
            
        }
    }
    }
}

struct TravelListView_Previews: PreviewProvider {
    static var previews: some View {
        TravelListView()
    }
}
