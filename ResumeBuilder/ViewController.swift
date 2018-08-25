//
//  ViewController.swift
//  ResumeBuilder
//
//  Created by Prashant Humney on 25/08/18.
//  Copyright © 2018 Prashant Humney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var introText: UILabel! {
    didSet {
      self.introText.text = "Welcome to Resume Builder"
    }
  }
  override func viewDidLoad() {
    super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

