//
//  CWButton.swift
//  CardWorkout-Programmatic
//
//  Created by Nasrullah Olajide on 20/10/2024.
//

import UIKit

class CWButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override init(frame: CGRect) {
        super.init(frame: frame)
//        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(color: UIColor, title: String, systemImageName: String) {
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.title = title
        configuration?.baseForegroundColor = color
        configuration?.baseBackgroundColor = color
        configuration?.cornerStyle = .medium
        
        configuration?.image = UIImage(systemName: systemImageName)
        configuration?.imagePadding = 5
        configuration?.imagePlacement = .trailing
        
        translatesAutoresizingMaskIntoConstraints = false

        
//        self.backgroundColor = backgroundColor
//        setTitle(title, for: .normal )
//        configure()
    }
//    
//    func configure() {
//        layer.cornerRadius = 8
//        titleLabel?.font = .systemFont(ofSize: 19, weight: .bold)
//        setTitleColor(.white, for: .normal)
//        translatesAutoresizingMaskIntoConstraints = false
//    }
//
}
