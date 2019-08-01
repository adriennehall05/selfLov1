//
//  textBoxController.swift
//  selfLuv2
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class textBoxController: UIViewController {
    var text
    
    

    @IBOutlet weak var textBoxTapped: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    // MARK: - Table view data source

    

    @IBAction func SavebuttonTapped(_ sender: Any) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            let textToSave = Text(entity: Text.entity(), insertInto: context)
            textToSave.text = textBoxTapped.text
            }
        (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
        
        navigationController?.popViewController(animated: true)
        }
    
   
}
