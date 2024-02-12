//
//  ViewController.swift
//  Shimmer
//
//  Created by Kumaresh on 12/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image2.isShimmering = true
        image3.isShimmering = true
        image6.isShimmering = true
    }

}


