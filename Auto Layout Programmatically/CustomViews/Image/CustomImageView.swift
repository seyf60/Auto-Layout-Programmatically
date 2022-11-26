//
//  CustomImageView.swift
//  Auto Layout Programmatically
//
//  Created by Seyfullah Daldal on 26.11.2022.
//

import UIKit

class CustomImageView: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
  
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
    func configure() {
        
      //  let imageName = "amerika"
      //  let image = UIImage(named: imageName)
      //  let imageView = UIImageView(image: image)
        image = UIImage(named: "amerika")
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}


