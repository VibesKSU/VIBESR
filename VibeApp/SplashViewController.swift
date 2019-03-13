//
//  SplashViewController.swift
//  VibesFirstDemo
//
//  Created by Shahad Aldkhaiel on 21/05/1440 AH.
//  Copyright © 1440 ShahadAldkhaiel. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+3){
            self.performSegue(withIdentifier:"SingIn", sender:nil)
        }
        // Do any additional setup after loading the view.
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
