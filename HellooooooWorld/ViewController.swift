//
//  ViewController.swift
//  HellooooooWorld
//
//  Created by quang nguyen on 12/3/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        titleImage.isHidden = false
        background.isHidden = false
        welcomBtn.isHidden = true
    }
    

}

