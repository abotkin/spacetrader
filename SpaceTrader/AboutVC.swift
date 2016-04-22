//
//  AboutVC.swift
//  SpaceTrader
//
//  Created by Marc Auger on 3/1/16.
//  Copyright © 2016 Marc Auger. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loadWebView()
    }
    
    func loadWebView() {
        let myURL = NSBundle.mainBundle().URLForResource("AboutCreditsText", withExtension: "html")
        let requestObj = NSURLRequest(URL: myURL!)
        webView.loadRequest(requestObj)
    }


}
