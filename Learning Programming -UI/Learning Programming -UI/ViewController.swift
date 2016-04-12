//
//  ViewController.swift
//  Learning Programming -UI
//
//  Created by Gianluca Rago on 4/11/16.
//  Copyright © 2016 Gianluca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myView:UIView!
    var myBtn:UIButton!
    
    var hasMoved = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Creating UI Objects
        // Almost all UI numbers are in data type CGFloat
        
        
        // Creating a basic view
        
        let myFrame:CGRect = CGRect(x:20.0, y:20.0, width:100.0, height:50.0) // Position and Dimensions of an object.
        myView = UIView(frame:myFrame) // Creates a UIView Object
        myView.backgroundColor = UIColor.orangeColor() // Sets the color
        myView.alpha = 1.0 // Change the transparency of the view. It is always between 0.0 and 1.0 and the default is 1.0
        self.view.addSubview(myView) // "self.view" is the main view of the app. This adds our new view as a subview
        
        // Creating a button
        
        myBtn = UIButton(frame:CGRect(x:150.0, y:150.0, width:80.0, height:40.0))
        myBtn.setTitle("Tap here!", forState:UIControlState.Normal)
        myBtn.setTitleColor(UIColor.blackColor(), forState:UIControlState.Normal)
        myBtn.addTarget(self, action:"animateMyView", forControlEvents:UIControlEvents.TouchUpInside)
        self.view.addSubview(myBtn)
    }
    
    func animateMyView() {
        let animDuration = 1.0
        UIView.animateWithDuration(animDuration, animations: {
            if self.hasMoved {
                self.myView.frame = CGRect(x:20.0, y:20.0, width:100.0, height:50.0) // Returns to original position
            } else {
                self.myView.frame = CGRect(x:50.0, y:500.0, width:100.0, height:50.0) // Moves to new position
            }
            self.hasMoved = !self.hasMoved
        })
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

