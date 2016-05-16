//
//  WelcomeViewController.swift
//  ViewsAndStoryboard2
//
//  Created by Mason Earl on 5/16/16.
//  Copyright © 2016 Mason Earl. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var name: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        guard let nombre = name else {
            welcomeLabel.text = "Sign in before entry."
            return
        }
        welcomeLabel.text = "\(nombre), welcome to the party!"

        
        // welcomeLabel.text = "Welcome to the party, \(name ?? "")!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
