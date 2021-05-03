//
//  ViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 03/05/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var podcasturl: UIButton!
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        podcasturl.addTarget(self, action: #selector(openPodcast), for: .touchUpInside)
    }

    @objc func openPodcast(){
        if let openURL = URL (string:
            "https://open.spotify.com/show/6eQrzVshVeoDqTMYGWHhE9?si=ktRDJ-OVRVmHB5hdYNw7cg"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}
}
