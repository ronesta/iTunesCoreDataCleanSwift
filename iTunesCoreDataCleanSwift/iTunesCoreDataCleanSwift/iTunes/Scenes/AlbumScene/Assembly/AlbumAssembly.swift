//
//  AlbumAssembly.swift
//  iTunesCoreDataCleanSwift
//
//  Created by Ибрагим Габибли on 17.02.2025.
//

import Foundation
import UIKit

final class AlbumAssembly {
    static func build(with album: AlbumModel) -> UIViewController {
        let storageManager = CoreDataManager()

        let presenter = AlbumPresenter()
        let worker = AlbumWorker(storageManager: storageManager)
        let interactor = AlbumInteractor(presenter: presenter,
                                         worker: worker
        )
        let viewController = AlbumViewController(interactor: interactor,
                                                 album: album
        )

        presenter.viewController = viewController

        return viewController
    }
}
