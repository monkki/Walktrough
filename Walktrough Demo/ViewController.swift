//
//  ViewController.swift
//  Walktrough Demo
//
//  Created by Roberto Gutierrez on 17/02/16.
//  Copyright © 2016 Roberto Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidAppear(animated: Bool) {
        if let pageViewController =
            storyboard?.instantiateViewControllerWithIdentifier("PageViewController") as?
            PageViewController {
            self.presentViewController(pageViewController, animated: true, completion: nil)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

