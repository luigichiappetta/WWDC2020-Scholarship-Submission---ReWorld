//
//  IntroductionViewController.swift
//  Book_Sources
//
//  Created by Luigi Chiappetta on 13/02/2020.
//

import UIKit

public class IntroductionViewController: LiveViewController {
    
    @IBOutlet weak var plastickyView: UIView!
    var bot: Plasticky?
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        
        bot = Plasticky(frame: plastickyView.frame)
        bot?.backgroundColor = UIColor.white.cgColor
        plastickyView.layer.addSublayer(bot!)
    }
    
    public func runPlastickyDemoMode() {
        bot?.runDemoMode()
    }
    
}
