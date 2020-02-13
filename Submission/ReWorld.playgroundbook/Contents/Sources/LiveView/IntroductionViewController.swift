//
//  IntroductionViewController.swift
//  Book_Sources
//
//  Created by Luigi Chiappetta on 13/02/2020.
//

import UIKit

class IntroductionViewController: LiveViewController {
    
    @IBOutlet weak var plastickyView: UIView!
    var bot: Plasticky?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bot = Plasticky(frame: plastickyView.frame)
        bot?.backgroundColor = UIColor.white.cgColor
        plastickyView.layer.addSublayer(bot!)
    }
    
    func runPlastickyDemoMode() {
        bot?.runDemoMode()
    }
    
}
