//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Muhammed Emir Erdem on 7.02.2024.
//

import Foundation
import UIKit


class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    private init(){}
}
