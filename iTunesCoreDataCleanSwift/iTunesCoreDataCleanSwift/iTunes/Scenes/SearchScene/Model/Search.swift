//
//  Search.swift
//  iTunesCoreDataCleanSwift
//
//  Created by Ибрагим Габибли on 17.02.2025.
//

import Foundation

enum Search {
    struct Request {
        var searchTerm: String
    }

    struct Response {
        var albums: [AlbumModel]
    }

    struct ViewModel {
        var albums: [AlbumModel]
    }
}
