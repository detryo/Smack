//
//  ChannelVC.swift
//  Smack
//
//  Created by Cristian Sedano on 26/6/18.
//  Copyright © 2018 Cristian Sedano. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
