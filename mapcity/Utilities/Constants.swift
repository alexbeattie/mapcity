//
//  Constants.swift
//  mapcity
//
//  Created by Alex Beattie on 8/9/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
//

import Foundation

let apiKey = "e86fa7fe9fe80e6ceae503088bab5788"
func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url 
}

