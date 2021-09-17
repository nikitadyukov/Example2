//
//  ViewController.swift
//  Example2
//
//  Created by ПР on 17.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        label.drawText(in: CGRect(x: view.center.x, y: view.center.y, width: 100, height: 50))
        label.text = "Exampleee"
        label.textColor = .black
        view.addSubview(label)
    }
    

}

