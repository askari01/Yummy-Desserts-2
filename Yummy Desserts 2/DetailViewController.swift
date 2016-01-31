//
//  DetailViewController.swift
//  Yummy Desserts 2
//
//  Created by Syed Askari on 31/01/2016.
//  Copyright © 2016 Syed Askari. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    // MARK: UIPropertise
    @IBOutlet weak var detailImageView: UIImageView!
    @IBOutlet weak var DetailLabel: UILabel!
    @IBOutlet weak var DetailInfo: UILabel!
    
    var imageData = ""
    var labelData = ""
    var infoData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        detailImageView.image = UIImage(named: imageData)
        DetailLabel.text = labelData
        DetailInfo.text = infoData
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
