//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Ansuke on 12/21/17.
//  Copyright © 2017 AM. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var detailImageView: UIImageView!
    
    var image = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailImageView.image = image
    }
}
