//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Hai Phung on 4/1/20.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let lcoation: String?
    let imageURL: URL
}
