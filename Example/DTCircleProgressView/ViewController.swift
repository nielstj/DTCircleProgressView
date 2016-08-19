//
//  ViewController.swift
//  DTCircleProgressView
//
//  Created by Daniel Tjuatja on 12/23/2015.
//  Copyright (c) 2015 Daniel Tjuatja. All rights reserved.
//

import UIKit
import DTCircleProgressView

class ViewController: UIViewController {
    
    @IBOutlet weak var progressView : DTCircleProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func reset(_ sender : UIButton) {
        progressView.reset()
    }
}

