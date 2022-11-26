//
//  ViewController.swift
//  Auto Layout Programmatically
//
//  Created by Seyfullah Daldal on 24.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var ulkeImage = CustomImageView(frame: CGRect())
    lazy var vayCaninaButton = CustomButton()
    lazy var countryName = CustomTextView()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(ulkeImage)
        view.addSubview(countryName)
        view.addSubview(vayCaninaButton)
        allSettings()
    }
    
  
    
    //MARK: - Settings
    
    private func allSettings() {
        imageSettings()
        countrySettings()
        buttonSettings()
    }
   
    private func imageSettings() {
        
        ulkeImage.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        ulkeImage.topAnchor.constraint(equalTo: view.topAnchor, constant: 170).isActive = true
        
        ulkeImage.widthAnchor.constraint(equalToConstant: 180).isActive = true
        ulkeImage.heightAnchor.constraint(equalToConstant: 150).isActive = true
    }
    
    private func countrySettings() {
        
        countryName.topAnchor.constraint(equalTo: ulkeImage.bottomAnchor, constant: 130).isActive = true
        countryName.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 5).isActive = true
        countryName.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -5).isActive = true
       
    }
    
    private func buttonSettings() {
        
        vayCaninaButton.topAnchor.constraint(equalTo: countryName.bottomAnchor, constant: 80).isActive = true
        vayCaninaButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50).isActive = true
        vayCaninaButton.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -50).isActive = true
        
    }


}

