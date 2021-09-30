//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by tomtung on 2021/9/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let label = UILabel()
        label.frame = CGRect(x: self.view.frame.size.width / 2 - 100, y: self.view.frame.size.height / 2 - 25, width: 200, height: 50)
        label.text = NSLocalizedString("TestLocalization", comment: "")
        label.font = UIFont.systemFont(ofSize: 30)
        label.textAlignment = NSTextAlignment.center

        self.view.addSubview(label)
        
        let imageName = NSLocalizedString("CAT.jpeg", comment: "")
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image)
        imageView.contentMode = .scaleAspectFit
        imageView.frame = CGRect(x: self.view.frame.size.width / 2 - 100, y: label.frame.maxY + 20, width: 200, height: 200)
        
        view.addSubview(imageView)
        
    }


}

