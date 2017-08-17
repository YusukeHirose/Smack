//
//  ChannelVC.swift
//  Smack
//
//  Created by User on 2017/08/17.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

   

}
