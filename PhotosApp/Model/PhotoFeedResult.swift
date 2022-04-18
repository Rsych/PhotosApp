//
//  PhotoFeedResult.swift
//  PhotosApp
//
//  Created by Ryan J. W. Kim on 2022/04/16.
//

import Foundation

struct PhotoFeedResult: Codable {
    var total_results: Int
    var page: Int
    var per_page: Int
    var photos: [Photo]
}
