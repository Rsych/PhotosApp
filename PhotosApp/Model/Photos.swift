//
//  Photos.swift
//  PhotosApp
//
//  Created by Ryan J. W. Kim on 2022/04/16.
//

import Foundation

struct Photo: Codable {
    var id: Int
    var photographer: String
    var photographer_url: String
    var photographer_tag: String {
        return photographer_url.replacingOccurrences(of: "https://www.pexels.com/", with: "")
    }
    var src: PhotoSize
}
