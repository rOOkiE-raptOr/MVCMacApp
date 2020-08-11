//
//  AboutViewController.swift
//  mvc
//
//  Created by R00kieRapt0r on 20/12/1441 AH.
//  Copyright © 1441 FantasyTech. All rights reserved.
//

import Cocoa

class AboutViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func HomeClick(_ sender: NSButton) {
        if let controller = self.storyboard?.instantiateController(withIdentifier: "HomeView") as? ViewController {
                   self.view.window?.contentViewController = controller
               }
    }
}
