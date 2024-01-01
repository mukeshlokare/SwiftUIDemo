//
//  User.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import Foundation
import SwiftUI

struct User: Hashable, Identifiable, Decodable {
    var id: Int64
    var login: String
    var avatar_url: URL
}
