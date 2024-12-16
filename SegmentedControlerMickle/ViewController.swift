//
//  ViewController.swift
//  SegmentedControlerMickle
//
//  Created by Peter Mickle on 12/15/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        var select = sender.selectedSegmentIndex
        
        switch select {
        case 0:
            print("selected 1")
        case 1:
            print("selected 2")
        case 2:
            print("selected 3")
        default:
            print("you didnt select anything :(")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

