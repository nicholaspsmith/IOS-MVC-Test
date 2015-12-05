//
//  ViewController.swift
//  mvc-test
//
//  Created by Nick on 12/4/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person(first: "Bob", last: "Jones")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullName.text = person.fullName
    }

    @IBAction func renamePressed(sender: AnyObject) {
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

