//
//  TextDetailViewController.swift
//  selfLuv2
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class TextDetailViewController: UIViewController {


    @IBOutlet weak var oldText: UITextView!
    
    var oldReflec : Text? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let realtexts = oldReflec {
            title = realtexts.text
            oldText.text = realtexts.text
        }
    
        
      
                }
            }

        
        

        // Do any additional setup after loading the view.

    

   // MARK: - Navigation

 





