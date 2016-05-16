//
//  FindMeViewController.swift
//  AboutMe2
//
//  Created by Mason Earl on 5/16/16.
//  Copyright © 2016 Mason Earl. All rights reserved.
//

import UIKit

class FindMeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func facebookButtonTouchUpInside(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/mason.earl"){
            UIApplication.sharedApplication().openURL(url)
    }
}
    
   
    @IBAction func instagramButtonTouchUpInside(sender: AnyObject) {
        if let url2 = NSURL(string: "https://www.instagram.com/clydeearl/"){
            UIApplication.sharedApplication().openURL(url2)
    }
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
