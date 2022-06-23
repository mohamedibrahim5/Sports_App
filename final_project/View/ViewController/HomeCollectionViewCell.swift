//
//  HomeCollectionViewCell.swift
//  final_project
//
//  Created by mohamed ibrahim on 19/06/2022.
//

import UIKit

class HomeCollectionViewCell: UICollectionViewCell {
 
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var textlabel: UILabel!
    
    func setValues(name:String,image:String){
        self.textlabel.text = name
        self.imageview.loadFrom(URLAddress: "image")
    }

}
