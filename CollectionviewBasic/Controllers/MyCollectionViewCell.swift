//
//  MyCollectionViewCell.swift
//  CollectionviewBasic
//
//  Created by Tasuku Yamamoto on 7/18/22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    //MARK: - IBOutlets
    @IBOutlet var imageView: UIImageView!
    
    //MARK: - Properties
    static let identifier = "MyCollectionViewCell"
    
    //MARK: - Lifecycles
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    //MARK: - Helper Methods
    public func configure(with image: UIImage) {
        imageView.image = image
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
    
}//End of class
