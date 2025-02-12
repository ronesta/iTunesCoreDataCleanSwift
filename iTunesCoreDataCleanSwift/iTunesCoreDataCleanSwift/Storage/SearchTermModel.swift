//
//  SearchTermModel.swift
//  iTunesCoreDataCleanSwift
//
//  Created by Ибрагим Габибли on 11.02.2025.
//

import Foundation
import CoreData

@objc(SearchTermModel)
public class SearchTermModel: NSManagedObject {
    @NSManaged public var term: String?
}
