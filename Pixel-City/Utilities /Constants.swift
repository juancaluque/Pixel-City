//
//  Constants.swift
//  Pixel-City
//
//  Created by Juan Luque on 1/19/20.
//  Copyright © 2020 Juan Luque. All rights reserved.
//

import Foundation

let apiKey = "00d1f9a387699bb1072bee253c3755ad"

//https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=8aaadf34303b0ccd81a4f3e1b399629c&lat=42.8&lon=122.8&radius=1&radius_units=mi&per_page=40&format=json&nojsoncallback=1

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
