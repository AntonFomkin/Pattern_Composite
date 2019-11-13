//
//  TaskPresenter.swift
//  Composite
//
//  Created by Anton Fomkin on 13.11.2019.
//  Copyright © 2019 Anton Fomkin. All rights reserved.
//

import Foundation

final class TaskPresenter: Tasks {
    
    var taskName: String
    var taskCount: String
    var subTask: [Tasks] = []
    var array: [Tasks] = []
    
    init (taskName: String,taskCount: String) {
        self.taskName = taskName
        self.taskCount = taskCount
    }
    
    func read() -> [Tasks] {
        DispatchQueue.global().async { [weak self] in
            for task in self!.subTask {
                self?.array.append(task)
            }
        }
        return array
    }
}



