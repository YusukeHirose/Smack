//
//  ChatVC.swift
//  Smack
//
//  Created by User on 2017/08/17.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    
    @IBOutlet var MenuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MenuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

   
}
