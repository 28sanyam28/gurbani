//
//  ViewController.swift
//  Payment
//
//  Created by oops on 01/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var viewBorder: UIView!
    @IBOutlet var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view()
    }
}

extension ViewController {
    func view() {
        viewBorder.layer.borderColor = UIColor.black.cgColor
        viewBorder.layer.borderWidth = 2
        viewBorder.layer.cornerRadius = 5;
        viewBorder.layer.masksToBounds = true;
    }
}
