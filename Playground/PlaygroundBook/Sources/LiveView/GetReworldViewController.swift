//
//  GetReworldViewController.swift
//  Book_Sources
//
//  Created by Luigi Chiappetta on 13/02/2020.
//

import UIKit

public class GetReworldViewController: LiveViewController {
    
    @IBOutlet weak var plastickyView: UIView!
    var bot: Plasticky?
    
    @IBOutlet weak var seaView1: UIView!
    @IBOutlet weak var seaView2: UIView!
    @IBOutlet weak var seaView3: UIView!
    @IBOutlet weak var trashBinView: UIView!
    @IBOutlet weak var objectView: UIView!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        
        bot = Plasticky(frame: plastickyView.frame)
        bot?.backgroundColor = UIColor.white.cgColor
        plastickyView.layer.addSublayer(bot!)
    }
    
    public func startPlasticRecycling() {
        // TODO LATER
    }
        
    public func runPlastickyYesMode() {
        bot?.runYesMode()
    }

    public func runPlastickyNoMode() {
        bot?.runNoMode()
    }

}

