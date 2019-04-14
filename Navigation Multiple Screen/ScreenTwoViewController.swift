//
//  ScreenTwoViewController.swift
//  Navigation Multiple Screen
//
//  Created by Rohit Shivdas Badgujar on 04/02/2019.
//  Copyright © 2019 Rohit Shivdas Badgujar. All rights reserved.
//

import UIKit

class ScreenTwoViewController: UIViewController {

    
  
    //give the model data
    @IBOutlet weak var messageLabel: UILabel!
    
    var data: String!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //make a message and show it to the label
        
        let message = "Hello from other side \n\n \(data!)"
        
        messageLabel.text = message
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
