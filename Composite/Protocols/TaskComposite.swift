//
//  Composite_Pattern.swift
//  Composite
//
//  Created by Anton Fomkin on 13.11.2019.
//  Copyright © 2019 Anton Fomkin. All rights reserved.
//

import Foundation

protocol Tasks: class {
    var taskName: String { get }
    var taskCount: String { get }
    func read() -> [Tasks]
}
