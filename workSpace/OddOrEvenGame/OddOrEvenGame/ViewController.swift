//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by 성주の on 2022/03/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var comBallsCout: Int = 20
    var userBallsCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        computerBallCountLbl.text = String(comBallsCout)
        userBallCountLbl.text = String(userBallsCount)
        
        
    }

    @IBAction func gameStarPressed(_ sender: Any) {
        print("게임시작 !")
    }
    
}


