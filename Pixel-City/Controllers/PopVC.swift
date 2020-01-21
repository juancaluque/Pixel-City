//
//  PopVC.swift
//  Pixel-City
//
//  Created by Juan Luque on 1/21/20.
//  Copyright © 2020 Juan Luque. All rights reserved.
//

import UIKit

class PopVC: UIViewController {

    // OUTLETS
    @IBOutlet weak var popImage: UIImageView!
    
    // VARIABLES
    var passedImage: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()

        popImage.image = passedImage
        addDoubleTap()
    }

    // FUNC
    func initData(forImage image: UIImage) {
        passedImage = image
    }
    func addDoubleTap() {
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(dobleTapPressed))
        doubleTap.numberOfTapsRequired = 2
        view.addGestureRecognizer(doubleTap)
    }
    
    // OBJC
    @objc func dobleTapPressed() {
        dismiss(animated: true, completion: nil)
    }

}
