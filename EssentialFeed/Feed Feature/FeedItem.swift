//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by J on 7/27/22.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
