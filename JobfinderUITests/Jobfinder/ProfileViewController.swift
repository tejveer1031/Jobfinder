//
//  ProfileViewController.swift
//  Jobfinder
//
//  Created by TEJVEER SINGH on 2021-12-23.
//

import UIKit

class ProfileViewController: UIViewController {
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
            title = "Get Job"
          
       
        configureIteams()
        // Do any additional setup after loading the view.
    }
    private func configureIteams(){
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .compose,
        target: self,
        action: nil
        )
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
