//
//  HelpViewController.swift
//  MediumMenu
//
//  Created by pixyzehn on 2/4/15.
//  Copyright (c) 2015 pixyzehn. All rights reserved.
//

import UIKit

class HelpViewController: ViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Help"
    }
    
}
