//
//  ServiceProvider.swift
//  TopShelf
//
//  Created by Yogi Bear on 3/29/16.
//  Copyright © 2016 PopcornTime. All rights reserved.
//

import Foundation
import TVServices
import PopcornKit

class ServiceProvider: NSObject, TVTopShelfProvider {

    override init() {
        super.init()
    }

    // MARK: - TVTopShelfProvider protocol

    var topShelfStyle: TVTopShelfContentStyle {
        // Return desired Top Shelf style.
        return .Sectioned
    }

    var topShelfItems: [TVContentItem] {
        // Create an array of TVContentItems.
        return []
    }

}

