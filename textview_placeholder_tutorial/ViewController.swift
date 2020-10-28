//
//  ViewController.swift
//  textview_placeholder_tutorial
//
//  Created by Jeff Jeong on 2020/10/28.
//

import UIKit
import UITextView_Placeholder

class ViewController: UIViewController {

    @IBOutlet var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myTextView.placeholder = "안녕하세요ㅕ?! 구독 좋아요 부탁드려요!!"
        myTextView.placeholderColor = #colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)
        
    }


}

