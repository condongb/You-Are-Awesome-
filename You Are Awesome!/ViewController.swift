//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Gage Condon on 2/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has run!")
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button was pressed!")
        messageLabel.text = "You are awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("The another message button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = .right
    }
    
}

