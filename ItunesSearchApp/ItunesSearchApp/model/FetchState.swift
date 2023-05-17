//
//  FetchState.swift
//  ItunesSearchApp
//
//  Created by Kaitlyn Crouser on 04.23.
//

import Foundation

enum FetchState: Comparable {
    case good
    case isLoading
    case loadedAll
    case noResults
    case error(String)
}
