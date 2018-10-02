//
//  ViewController.swift
//  Git-Study-Test
//
//  Created by KDG on 03/10/2018.
//  Copyright © 2018 deokgikim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        print(reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

