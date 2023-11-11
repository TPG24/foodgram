//
//  Post.swift
//  Foodgram
//
//  Created by Tony Giamboy on 11/4/23.
//

import Foundation

struct Post: Identifiable, Hashable, Codable {
    let id: String
    let ownerUid: String
    let caption: String
    var likes: Int
    let imageUrl: String
    let timestamp: Date
    var user: User?
}

extension Post {
    static var MOCK_POSTS: [Post] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            caption: "Italy Chef",
            likes: 100,
            imageUrl: "Chefboy",
            timestamp: Date(),
            user: User.MOCK_USERS[0]
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            caption: "Welcome to Flavortown",
            likes: 200, imageUrl: "flavortown",
            timestamp: Date(),
            user: User.MOCK_USERS[3]
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            caption: "Bobby",
            likes: 300,
            imageUrl: "bobby",
            timestamp: Date(),
            user: User.MOCK_USERS[4])
    ]
}
