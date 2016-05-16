//
//  PartyViewController.swift
//  ViewsAndStoryboard2
//
//  Created by Mason Earl on 5/16/16.
//  Copyright © 2016 Mason Earl. All rights reserved.
//

import UIKit

class PartyViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonTouchedDown(sender: AnyObject) {
        self.view.backgroundColor = UIColor.darkGrayColor()
    }
    
    
    @IBAction func buttonTouchUpInside(sender: AnyObject) {
        self.view.backgroundColor = UIColor.lightGrayColor()
    }
    
    
    @IBAction func buttonTouchDragEnter(sender: AnyObject) {
        self.view.backgroundColor = UIColor.blueColor()
    }
    
    @IBAction func buttonTouchDragInside(sender: AnyObject) {
        self.view.backgroundColor = UIColor.grayColor()
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    
 override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    if segue.identifier == "toWelcomeSegue" {
        let welcomeViewController = segue.destinationViewController as? WelcomeViewController
        let name = nameTextField.tebxt ?? ""
        welcomeViewController?.name = name
    } else if segue.identifier == "buttonOneSegue" {
        let colorVC = segue.destinationViewController as? ColorViewController
        let color = UIColor.lightGrayColor()
        colorVC?.color = color
    
    } else if segue.identifier == "buttonTwoSegue" {
        let colorVC = segue.destinationViewController as? ColorViewController
        let color = UIColor.blueColor()
        colorVC?.color = color
    
    } else if segue.identifier == "buttonThreeSegue" {
        let colorVC = segue.destinationViewController as? ColorViewController
        let color = UIColor.cyanColor()
        colorVC?.color = color
        
    }
    
    
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }

}
