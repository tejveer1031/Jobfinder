//
//  ViewController.swift
//  Jobfinder
//
//  Created by TEJVEER SINGH on 2021-12-20.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func Login(_ sender: Any) {
        performSegue(withIdentifier: "goTosignUpStoryboard", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goTosignUpStoryboard" {
                guard segue.destination is UIViewController else { return }
            }
        if segue.identifier == "goToSelection" {
            guard segue.destination is UIViewController else { return }
        }
        if segue.identifier == "goToEmployerHomepage" {
            guard segue.destination is UIViewController else { return }
        }
        }
    
    
    @IBAction func createnewAccount(_ sender: Any) {
    }
}

