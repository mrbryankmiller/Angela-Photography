//
//  PortfolioViewController.swift
//  Angela Photography
//
//  Created by Bryan  Miller on 9/30/16.
//  Copyright © 2016 swift 3. All rights reserved.
//

import UIKit

class PortfolioViewController: UIViewController {
    @IBOutlet weak var porfolioWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = NSURL(string: "http://angelalauren.co/portfolio/")
        
        let request = NSURLRequest(url: url! as URL)
        
        porfolioWebView.loadRequest(request as URLRequest)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
