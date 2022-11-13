//
//  TravelCheckList.swift
//  TravelCheckList
//
//  Created by BERKAN NALBANT on 23.05.2021.
//

import SwiftUI

struct TravelCheckModel : Identifiable{
    
    var id = UUID()
    var name : String
    var description : String
}

var travelCheck1 = TravelCheckModel(name: "Istanbul", description: "Nice City")
var travelCheck2 = TravelCheckModel(name: "Paris", description: "Love City")
var travelCheck3 = TravelCheckModel(name: "Las Vegas", description: "Sin City")
var travelArray = [travelCheck1,travelCheck2,travelCheck3]
