//
//  ViewController.swift
//  unWebView
//
//  Created by Robert Tàsies on 30/11/14.
//  Copyright (c) 2014 Robert Tàsies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func goTo(sender: AnyObject) {
        
        let url = NSURL(string: "http://www.theguardian.com/uk")
        
        var requestTo = NSURLRequest(URL: url!)
        
        webWindow.loadRequest(requestTo)
    }
    
    @IBAction func goBack(sender: AnyObject) {
        
        let url = NSURL(string: "http://www.theguardian.com/uk")
        
        var requestTo = NSURLRequest(URL: url!)
        
        webWindow.loadRequest(requestTo)
    }
    
    
    @IBOutlet weak var webWindow: UIWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

