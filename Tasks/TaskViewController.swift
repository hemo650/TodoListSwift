//
//  TaskViewController.swift
//  Tasks
//
//  Created by Ibrahim Aboudamous on 6/29/20.
//  Copyright © 2020 Ibrahim Aboudamous. All rights reserved.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Completed", style: .done, target: self, action: #selector(deleteTask))
        
    }
    
    @objc func deleteTask() {
        
     //   let newCount = count - 1
        
       // UserDefaults().setValue(newCount, forKey: "count")
       // UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")
        
    }

}
