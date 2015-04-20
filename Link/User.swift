//
//  User.swift
//  Link
//
//  Created by Nico Hämäläinen on 20/04/15.
//  Copyright (c) 2015 Lovented Ltd. All rights reserved.
//

import Foundation
import Realm

public class User: RLMObject {
    /// Unique identifier
    public dynamic var id: String = ""
    /// Publicly displayed username
    public dynamic var username: String = ""
    
    override public class func primaryKey() -> String {
        return "id"
    }
}