//
//  PaintingDetailViewController.swift
//  Met Gallery
//
//  Created by Diane Korongy on 3/17/18.
//  Copyright © 2018 Diane Korongy. All rights reserved.
//

import UIKit

class PaintingDetailViewController: UIViewController {

    @IBOutlet weak var paintingTitleLabel: UILabel!
    
    @IBOutlet weak var paintingArtistLabel: UILabel!
    
    @IBOutlet weak var paintingDateLabel: UILabel!
    @IBAction func swipeRightGestureRecognizerDetected(_ sender: Any) {
        print("right")
    }
    
    @IBAction func swipeLeftGestureRecognizer(_ sender: Any) {
        print("left")
    }
    
    
    
    
}
