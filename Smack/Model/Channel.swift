//
//  Channel.swift
//  Smack
//
//  Created by David L on 10/18/17.
//  Copyright © 2017 David L. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
