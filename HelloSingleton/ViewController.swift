//
//  ViewController.swift
//  HelloSingleton
//
//  Created by grace on 2019/11/30.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
        let device = UIDevice.current
        let deviceCurrentOrientation = device.orientation
        switch deviceCurrentOrientation {
        case .faceDown:
            print("faceUp")
            txtResult.text = "faceUp"
        case .faceUp:
            print("faceUp")
            txtResult.text = "faceUp"
        case .landscapeLeft:
            print("landscapeLeft")
            txtResult.text = "landscapeLeft"
        case .landscapeRight:
            print("landscapeRight")
            txtResult.text = "landscapeRight"
        case .portrait:
            print("portrait")
            txtResult.text = "portrait"
        case .portraitUpsideDown:
            print("portraitUpsideDown")
            txtResult.text = "portraitUpsideDown"
        case.unknown:
            print("unknown")
            txtResult.text = "unknown"
        }
    }
    
}

