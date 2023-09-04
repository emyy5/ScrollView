//
//  ViewController.swift
//  ScrollViewDemo
//
//  Created by Eman Khaled on 06/06/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scrollView.contentSize = CGSize(width: UIScreen.main.bounds.width + 1000, height: UIScreen.main.bounds.height + 1000)
    }


}

