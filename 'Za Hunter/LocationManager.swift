//
//  LocationManager.swift
//  'Za Hunter
//
//  Created by Yashwanth Ravipati on 8/2/21.
//

import Foundation
import CoreLocation

class LocationManager:NSObject, CLLocationManagerDelegate, ObservableObject{
    var locationManager = CLLocationManager()
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
