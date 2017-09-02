//
//  AvatarCell.swift
//  Smack
//
//  Created by User on 2017/09/03.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    //画面が呼ばれた時
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setUpView()
        
    }
    
    func setUpView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}
