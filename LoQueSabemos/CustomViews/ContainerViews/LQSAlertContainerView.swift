//
//  LQSAlertContainerView.swift
//  LoQueSabemos
//
//  Created by Noah Pope on 10/31/24.
//

import UIKit

class LQSAlertContainerView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        backgroundColor                             = .systemBackground
        layer.cornerRadius                          = 16
        layer.borderWidth                           = 2
        layer.borderColor                           = UIColor.white.cgColor
        translatesAutoresizingMaskIntoConstraints   = false
    }
}
