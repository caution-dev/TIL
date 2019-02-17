//
//  ViewController.swift
//  CustomButton
//
//  Created by juhee on 10/02/2019.
//  Copyright © 2019 caution-dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let button = MyButton(frame: CGRect(x: 50, y: 50, width: 60, height: 40))
        view.addSubview(button)
        button.addTapGestureRecognizers {
            print("hello")
        }
        
    }
}

