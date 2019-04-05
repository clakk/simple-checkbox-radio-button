//
//  CheckboxButton.swift
//  SimpleChoiceButtons
//
//  Created by Claudio Cecchini on 31/05/18.
//  Copyright © 2018 Claudio Cecchini. All rights reserved.
//


class CheckboxButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupAction()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupAction()
    }
    
    private func setupAction() {
        addTarget(self, action: #selector(setSelected), for: .touchUpInside)
    }
    
    @objc func setSelected() {
        isSelected = !isSelected
    }
}
