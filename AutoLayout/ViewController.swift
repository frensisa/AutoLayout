//
//  ViewController.swift
//  AutoLayout
//
//  Created by frensisa daudze on 14/04/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var butE: UIButton!
    @IBOutlet weak var butA: UIButton!
    @IBOutlet weak var butB: UIButton!
    @IBOutlet weak var butD: UIButton!
    @IBOutlet weak var butC: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        butA.layer.cornerRadius = 8
        butB.layer.cornerRadius = 8
        butC.layer.cornerRadius = 8
        butD.layer.cornerRadius = 8
        butE.layer.cornerRadius = 8
    }


}

