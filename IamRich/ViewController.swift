//
//  ViewController.swift
//  IamRich
//
//  Created by Trương Minh Lượng Jr on 30/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.isHidden = true
        labelView.isHidden = true
        hienImageLabel()
    }
    
    func hienImageLabel() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
            self.imageView.isHidden = false
            self.labelView.isHidden = false
        }
    }


}

