//
//  lodVC.swift
//  GeneratorKuponów
//
//  Created by Marcin Miller on 28.08.2018.
//  Copyright © 2018 Marcin Miller. All rights reserved.
//

import UIKit

class lodVC: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    
    
   
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        let date = Date()
        let calendar = Calendar.current
        
        let day = calendar.component(.day, from: date)
        let month = calendar.component(.month, from: date)
        let year = calendar.component(.year, from: date)
        let fDay = day - 1
        let dataD = "\(fDay)-0\(month)-\(year)"
        self.dataLabel.text = dataD
       
     

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
