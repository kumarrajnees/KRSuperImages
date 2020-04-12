//
//  ViewController.swift
//  KRSuperImages
//
//  Created by kumarrajnees on 04/12/2020.
//  Copyright (c) 2020 kumarrajnees. All rights reserved.
//

import UIKit
import KRSuperImages
class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.roundedWithColou(borderColor: UIColor.cyan, borderWidth: 2)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

