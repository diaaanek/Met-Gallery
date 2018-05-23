//
//  GalleryViewController.swift
//  Met Gallery
//
//  Created by Diane Korongy on 3/17/18.
//  Copyright © 2018 Diane Korongy. All rights reserved.
//

import UIKit

class GalleryViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "GalleryCollectionViewCell", for: indexPath)
        return cell
    }
    
    
  
        override func viewDidLoad() { super.viewDidLoad()

    
}

    @IBAction func dismissToHome(_ sender: Any) {
    }
    
}
