//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by J on 7/27/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
