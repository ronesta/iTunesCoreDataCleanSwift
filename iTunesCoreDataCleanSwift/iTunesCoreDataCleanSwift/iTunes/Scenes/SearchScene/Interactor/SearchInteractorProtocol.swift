//
//  SearchInteractorProtocol.swift
//  iTunesCoreDataCleanSwift
//
//  Created by Ибрагим Габибли on 17.02.2025.
//

import Foundation
import UIKit

protocol SearchInteractorProtocol {
    func searchAlbums(request: Search.Request)
    func getAlbumImage(for album: AlbumModel, completion: @escaping (Data?) -> Void)
}
