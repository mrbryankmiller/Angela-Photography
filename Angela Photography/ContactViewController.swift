//
//  ContactViewController.swift
//  Angela Photography
//
//  Created by Bryan  Miller on 9/30/16.
//  Copyright © 2016 swift 3. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var contactWebview: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let url = NSURL(string: "http://angelalauren.co/contact")
        
        let request = NSURLRequest(url: url! as URL)
        
        contactWebview.loadRequest(request as URLRequest)
        
        self.navigationItem.title = "Contact Me"
        
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName:UIColor.magenta]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
