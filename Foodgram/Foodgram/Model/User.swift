//
//  User.swift
//  Foodgram
//
//  Created by Tony Giamboy on 11/3/23.
//

import Foundation

struct User: Identifiable, Hashable, Codable {
    let id: String
    var username: String
    var profileImageUrl: String?
    var fullname: String?
    var bio: String?
    let email: String
}

extension User {
    static var MOCK_USERS: [User] = [
        .init(id: NSUUID().uuidString, username: "chefboy", profileImageUrl: "Chefboy", fullname: "Chef Boyardee", bio: "Italian Chef", email: "chefboy@gmail.com"),
        .init(id: NSUUID().uuidString, username: "ironchef", profileImageUrl: "ironchef", fullname: "The Iron Chef", bio: "Iron Chef", email: "ironchef@gmail.com"),
        .init(id: NSUUID().uuidString, username: "bbqpitmaster", profileImageUrl: "bbq", fullname: "BBQ Man", bio: "BBQ", email: "bbq@gmail.com"),
        .init(id: NSUUID().uuidString, username: "flavortown", profileImageUrl: "flavortown", fullname: "Guy Fieri", bio: "I am flavortown", email: "flavortowny@gmail.com"),
        .init(id: NSUUID().uuidString, username: "bobbyflay", profileImageUrl: "bobby", fullname: "Bobby Flay", bio: "Bobby Flay", email: "bobbyflay@gmail.com")
    ]
}
