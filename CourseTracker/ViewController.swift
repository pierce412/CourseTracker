//
//  ViewController.swift
//  CourseTracker
//
//  Created by Taylor Mott on 2/12/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for i in 0..<LessonController.sharedController.lessons.count {
            print(LessonController.sharedController.lessons[i].name)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

