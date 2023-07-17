//
//  UserModel.swift
//  Flash Chat iOS13
//
//  Created by bagus on 17/07/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct UserModel {
    let uid: String
    let email: String
    
    init(uid: String, email: String) {
        self.uid = uid
        self.email = email
    }
}
