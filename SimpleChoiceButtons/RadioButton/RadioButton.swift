//
//  RadioButton.swift
//  SimpleChoiceButtons
//
//  Created by Claudio Cecchini on 31/05/18.
//  Copyright © 2018 Claudio Cecchini. All rights reserved.
//

class RadioButton: CheckboxButton {
    weak var buttonController: RadioButtonController? {
        didSet {
            buttonController?.radioButtons.append(self)
        }
    }
    
    @objc override func setSelected() {
        if !isSelected {
            isSelected = !isSelected
        }
    }
    
    override var isSelected: Bool {
        didSet {
            if isSelected {
                buttonController?.updateButtons(sender: self)
            }
        }
    }
}
