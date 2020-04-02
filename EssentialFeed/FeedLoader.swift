//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Hai Phung on 4/1/20.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
