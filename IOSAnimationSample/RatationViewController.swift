//
//  RatationViewController.swift
//  IOSAnimationSample
//
//  Created by 钱超 on 17/3/4.
//  Copyright © 2017年 钱超. All rights reserved.
//

import UIKit

class RatationViewController: UIViewController {
    @IBOutlet weak var wheel: UIImageView!

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
        
        self.spin()
    }
    
    func spin() {
        UIView.animate(withDuration: 1, delay: 0, options: .curveLinear, animations: {
//            self.wheel.transform = CGAffineTransformMakeRotation(self.wheel.transform,CGFloat(M_PI))
        }) { (finished) in
            self.spin()
        }
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
