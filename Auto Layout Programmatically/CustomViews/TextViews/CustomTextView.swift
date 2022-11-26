//
//  CustomTextView.swift
//  Auto Layout Programmatically
//
//  Created by Seyfullah Daldal on 26.11.2022.
//

import UIKit

class CustomTextView: UITextView {

    override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configure() {
        text = "Amerika Devletleri, Birleşik Devletler veya resmî olmayan ismiyle Amerika, orta Kuzey Amerika'da, Kanada ve Meksika arasında bulunan, elli eyalet ve bir federal bölgeden oluşan, federal anayasal cumhuriyet ile yönetilen bir ülkedir"
        font = UIFont.boldSystemFont(ofSize: 20)
        textAlignment = .center
        isEditable = false
        isScrollEnabled = false
        translatesAutoresizingMaskIntoConstraints = false
    }

}
