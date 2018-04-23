//
//  Channel.swift
//  Smack-App
//
//  Created by Zac Saltzman on 3/27/18.
//  Copyright © 2018 Zac Saltzman. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
    
}
