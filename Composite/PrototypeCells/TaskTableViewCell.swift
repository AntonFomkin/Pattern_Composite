//
//  TaskTableViewCell.swift
//  Composite
//
//  Created by Anton Fomkin on 13.11.2019.
//  Copyright © 2019 Anton Fomkin. All rights reserved.
//

import UIKit

final class TaskTableViewCell: UITableViewCell {
    
    static let reuseId = "TaskTableViewCell"
    
    @IBOutlet weak var taskName: UILabel!
    @IBOutlet weak var taskCount: UILabel!
    
}
