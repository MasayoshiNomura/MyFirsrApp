//
//  ViewController.swift
//  MyFirsrApp
//
//  Created by Masayoshi Nomura on 2018/10/07.
//  Copyright © 2018年 Masayoshi Nomura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UITextField!
    
    @IBOutlet weak var cameraView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func UIbutton(_ sender: Any) {
        label.text = "correct!"
    }
    
    @IBAction func camera(_ sender: UIButton) {
    }
    
}

