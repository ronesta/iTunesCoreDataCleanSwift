//
//  AlbumModels.swift
//  iTunesCoreDataCleanSwift
//
//  Created by Ибрагим Габибли on 17.02.2025.
//

import Foundation
import UIKit

enum AlbumModels {
    struct Request {
        var album: AlbumModel
    }

    struct Response {
        var album: AlbumModel
        var image: UIImage
    }

    struct ViewModel {
        var album: AlbumModel
        var image: UIImage
    }
}
