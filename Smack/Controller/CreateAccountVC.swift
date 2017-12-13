//
//  CreateAccountVC.swift
//  Smack
//
//  Created by 杨以皓 on 12/12/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
