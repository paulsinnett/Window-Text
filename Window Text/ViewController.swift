//
//  ViewController.swift
//  Window Text
//
//  Created by Paul Sinnett on 23/08/2016.
//  Copyright © 2016 Paul Sinnett. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var myLabel: NSTextFieldCell!
    
    @IBAction func sayHello(menuItem: NSMenuItem) {
        
        self.myLabel.title = "hello"
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

