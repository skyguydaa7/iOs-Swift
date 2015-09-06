//
//  View2Controller.swift
//  MyFirstProject
//
//  Created by lucas on 6/09/2015.
//  Copyright (c) 2015 Skyguydaa7. All rights reserved.
//

import Foundation
import UIKit



class View2Controller : UIViewController {
    
    
    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL (string: "http://www.google.com");
        let requestObj = NSURLRequest(URL: url!);
        myWebView.loadRequest(requestObj);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}