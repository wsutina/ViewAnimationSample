//
//  OpenViewController.swift
//  AnimatedView
//
//  Created by Sutina Wipawiwat on 19/10/16.
//  Copyright © 2016 Sutina Wipawiwat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var openContraint: NSLayoutConstraint!
  @IBOutlet weak var closeContraint: NSLayoutConstraint!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func openButtonTapped(_ sender: AnyObject) {
    self.closeContraint.isActive = false
    self.openContraint.isActive = true
    
    UIView.animate(withDuration: 2.5) {
      self.view.layoutIfNeeded()
    }
  }
  
}
