//
//  CheckboxButton.swift
//  SimpleChoiceButtons
//
//  Created by Claudio Cecchini on 31/05/18.
//  Copyright © 2018 Claudio Cecchini. All rights reserved.
//


class CheckboxButton: UIButton {
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        addTarget(self, action: #selector(setSelected), for: .touchUpInside)
    }
    
    @objc func setSelected() {
        isSelected = !isSelected
    }
}
