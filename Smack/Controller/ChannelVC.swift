//
//  ChannelVC.swift
//  Smack
//
//  Created by 杨以皓 on 12/9/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

    

}
