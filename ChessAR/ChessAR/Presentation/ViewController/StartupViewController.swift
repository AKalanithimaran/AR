//
//  StartupViewController.swift
//  ChessAR
//
//  Created by Adem Atalay on 6.02.2019.
//  Copyright © 2019 MAKU Teknoloji. All rights reserved.
//

import UIKit

class StartupViewController: BaseViewController {
    
    @IBAction func singlePlayer() {
        router.state = .singlePlayer
        router.presentNextViewController()
    }
}
