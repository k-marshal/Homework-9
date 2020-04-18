//
//  ViewController.swift
//  Homework 9
//
//  Created by Kai Marshall on 4/17/20.
//  Copyright © 2020 Kai Marshall. All rights reserved.
//

import UIKit
import WebKit
import MessageUI
class ViewController: UIViewController, MFMessageComposeViewControllerDelegate {
    func messageComposeViewController(_ controller: MFMessageComposeViewController, didFinishWith result: MessageComposeResult) {
        
    }
    

    @IBOutlet weak var webView: WKWebView!
    @IBAction func openSite(_ sender: Any) {
       
        func messageComposeViewController(_ controller: MFMessageComposeViewController, didFininshWith result: MessageComposeResult) {
            
            
        }
     
        
        
        
        if let url = URL(string: "https://campustours.com/college/215947/Seton-Hill-University/") {
            UIApplication.shared.open(url, options: [:])
        }
        
        
        
    }
    @IBAction func sendSMS(_ sender: Any) {
        let composeVC = MFMessageComposeViewController()
        composeVC.messageComposeDelegate = self
        
        composeVC.recipients = ["8134516746"]
        composeVC.body = "Hello, This message is being sent from my app."
        
        if MFMessageComposeViewController.canSendText()
        {
            self.present(composeVC,animated: true, completion: nil)
        } else {
            print("Can't send messages.")
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


