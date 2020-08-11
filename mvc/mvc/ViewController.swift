//
//  ViewController.swift
//  mvc
//
//  Created by R00kieRapt0r on 20/12/1441 AH.
//  Copyright © 1441 FantasyTech. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func AboutClick(_ sender: NSButton) {
        if let controller = self.storyboard?.instantiateController(withIdentifier: "AboutView") as? AboutViewController {
            self.view.window?.contentViewController = controller
        }
    }
    
}

