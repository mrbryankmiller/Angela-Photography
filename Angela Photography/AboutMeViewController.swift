//
//  AboutMeViewController.swift
//  Angela Photography
//
//  Created by Bryan  Miller on 9/30/16.
//  Copyright © 2016 swift 3. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet weak var aboutMeWebView: UIWebView!
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = NSURL(string: "http://angelalauren.co/about-1/")
        
        let request = NSURLRequest(url: url! as URL)
        
        aboutMeWebView.loadRequest(request as URLRequest)
        
        
        
        self.navigationItem.title = "About Me"
        
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName:UIColor.magenta]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
