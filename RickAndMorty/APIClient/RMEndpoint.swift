//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Arnaud on 26/02/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RNEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
