//
//  ViewController.swift
//  Homework 9
//
//  Created by Kai Marshall on 4/17/20.
//  Copyright © 2020 Kai Marshall. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    @IBAction func openSite(_ sender: Any) {
        
        if let url = URL(string: "https://campustours.com/college/215947/Seton-Hill-University/") {
            UIApplication.shared.open(url, options: [:])
        }
        
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //webView
        let myURL = URL(string:"https://campustours.com/college/215947/Seton-Hill-University/")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
      
        
      
        
        
        
        
        
        
        
        
        
        
    }


}


