//
//  ScreenOneViewController.swift
//  Navigation Multiple Screen
//
//  Created by Rohit Shivdas Badgujar on 04/02/2019.
//  Copyright © 2019 Rohit Shivdas Badgujar. All rights reserved.
//

import UIKit

class ScreenOneViewController: UIViewController {

    //Deckare a person
    
    var personData : Person!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //Get data from Model
        personData = Person(name: "Rohit", address: "Wilton", phone: "998989323", image: "rohit.jpg", url: "http://www.cs.ucc.ie")
        //Give the view the data
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        
        let destination = segue.destination as! ScreenTwoViewController
        // Pass the selected object to the new view controller.
        
        destination.data = personData.name
    }
    

}
