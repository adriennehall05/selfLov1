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
        
        if let realText = oldReflec {
            title = realText.text
            
                }
            }
        }
        
        

        // Do any additional setup after loading the view.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


