//
//  InterestsViewController.swift
//  AboutMe2

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var masonNavigationBar: UINavigationBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func interestsTouchUpInside(sender: AnyObject) {
        self.view.backgroundColor = UIColor.blackColor()
    }
    
    @IBAction func whereToFindMeTouchUpInside(sender: AnyObject) {
        self.view.backgroundColor = UIColor.blackColor()
    }
    
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //        if segue.identifier == "toInterestSegue" {
        //            let interestsViewController = segue.destinationViewController as? InterestsViewController
        //            let mason = masonNavigationBar.items
        //            interestsViewController?.mason = mason
        //        }
        
        
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
}