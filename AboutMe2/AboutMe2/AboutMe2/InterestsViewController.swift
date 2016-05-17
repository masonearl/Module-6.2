//
//  InterestsViewController.swift
//  AboutMe2
//
//  Created by Mason Earl on 5/16/16.
//  Copyright © 2016 Mason Earl. All rights reserved.
//

import UIKit

class InterestsViewController: UIViewController {
    


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func learnCodeTouchUpInside(sender: AnyObject) {
        if let urlcode = NSURL(string: "https://developer.apple.com/swift/"){
            UIApplication.sharedApplication().openURL(urlcode)
        }
    }
    
    @IBAction func outdoorPreserveTouchUpInside(sender: AnyObject) {
        if let urloutdoor = NSURL(string: "https://carbonfund.org/reduce/"){
            UIApplication.sharedApplication().openURL(urloutdoor)
        }
    }

    @IBAction func favTravelPlacesTouchUpInside(sender: AnyObject) {
        if let urltravel = NSURL(string: "http://www.jacksonholewy.com"){
            UIApplication.sharedApplication().openURL(urltravel)
        }
    }
    
    @IBAction func factTimeTouchUpInside(sender: AnyObject) {
        if let urlfact = NSURL(string: "http://www.thefactsite.com/2011/07/top-100-random-funny-facts.html"){
            UIApplication.sharedApplication().openURL(urlfact)
        }
    }
    
    @IBAction func triangleTouchUpInside(sender: AnyObject) {
        if let urltriangle = NSURL(string: "http://25.media.tumblr.com/tumblr_lxr5vuaJBD1qejll3o1_250.jpg"){
            UIApplication.sharedApplication().openURL(urltriangle)
        }
    }
    
    @IBAction func tattooTouchUpInside(sender: AnyObject) {
        if let urltattoo = NSURL(string: "https://s-media-cache-ak0.pinimg.com/736x/ba/67/56/ba6756e3d989a87d6036647e325b8256.jpg"){
            UIApplication.sharedApplication().openURL(urltattoo)
        }
    }
    
    @IBAction func favAppsTouchUpInside(sender: AnyObject) {
        if let urlimgur = NSURL(string: "http://imgur.com"){
            UIApplication.sharedApplication().openURL(urlimgur)
        }
    }
    
    @IBAction func favFruitTouchUpInside(sender: AnyObject) {
        if let urlfavfruit = NSURL(string: "http://weknowyourdreamz.com/images/strawberry/strawberry-03.jpg"){
            UIApplication.sharedApplication().openURL(urlfavfruit)
        }
    }
    
    @IBAction func topThreeTouchUpInside(sender: AnyObject) {
        if let urltopthree = NSURL(string: "https://deadpoetssocietyrules.files.wordpress.com/2013/10/dps-pic.jpg"){
            UIApplication.sharedApplication().openURL(urltopthree)
        }
    }
    
    @IBAction func studentTouchUpInside(sender: AnyObject) {
        if let urlschool = NSURL(string: "https://devmounta.in"){
            UIApplication.sharedApplication().openURL(urlschool)
        }
        
    }
    
    @IBAction func sleepTouchUpInside(sender: AnyObject) {
        if let urlsleep = NSURL(string: "https://sleepfoundation.org/how-sleep-works/how-much-sleep-do-we-really-need"){
            UIApplication.sharedApplication().openURL(urlsleep)
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
