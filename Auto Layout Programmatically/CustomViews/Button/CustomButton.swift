//
//  CustomButton.swift
//  Auto Layout Programmatically
//
//  Created by Seyfullah Daldal on 26.11.2022.
//

import UIKit

class CustomButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .orange
        layer.cornerRadius = 20
        setTitle("Vay Canına", for: .normal)
        setTitleColor(.white, for: .normal)
        addTarget(self, action: #selector(clicked), for: .touchUpInside)
    }
    
    @objc func clicked() {
        
        let a = UIAlertController(title: "2", message: "2", preferredStyle: .actionSheet)
        let b = UIAlertAction(title: "2", style: .default)
        a.addAction(b)
    }
    
    
}
