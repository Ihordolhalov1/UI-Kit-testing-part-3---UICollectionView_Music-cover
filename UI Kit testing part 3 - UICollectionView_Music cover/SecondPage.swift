//
//  SecondPage.swift
//  UI Kit testing part 3 - UICollectionView_Music cover
//
//  Created by Ihor Dolhalov on 14.08.2022.
//

import UIKit

class SecondPage: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: trackTitle)
        label.text = trackTitle
        label.numberOfLines = 0
        
        
        
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
