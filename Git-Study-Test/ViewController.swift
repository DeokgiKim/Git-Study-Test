//
//  ViewController.swift
//  Git-Study-Test
//
//  Created by KDG on 03/10/2018.
//  Copyright © 2018 deokgikim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var reverseLabel: UILabel!
    
    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        self.reverseLabel.text = reversed
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

