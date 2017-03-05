//
//  ScaleViewController.swift
//  IOSAnimationSample
//
//  Created by 钱超 on 17/3/4.
//  Copyright © 2017年 钱超. All rights reserved.
//

import UIKit

class ScaleViewController: UIViewController {

    @IBOutlet weak var blueSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 1, animations: {
            self.blueSquare.transform = CGAffineTransform.init(scaleX: 2.0, y: 2.0);
        })
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
