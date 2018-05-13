//
//  Start.swift
//  melody
//
//  Created by Kammeron Randle on 5/13/18.
//  Copyright © 2018 Kammeron Randle. All rights reserved.
//

import UIKit

class melodyViewController_Start_Assembled : UIViewController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return UIStatusBarStyle.lightContent;
    }
}

class melodyViewController_Start_Main : UIViewController {
    @IBOutlet weak var Toolbar_VersionNumber: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        if let VersionNumber = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            Toolbar_VersionNumber.title = VersionNumber;
        }
    }
}

class melodyViewController_Start_Sessions : UIViewController {
    @IBAction func event_Dismiss (_ sender: Any) {
        dismiss(animated: true, completion: nil);
    }
}
