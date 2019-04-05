//
//  RadioButtonController.swift
//  SimpleChoiceButtons
//
//  Created by Claudio Cecchini on 31/05/18.
//  Copyright © 2018 Claudio Cecchini. All rights reserved.
//

import Foundation

class RadioButtonController {
    var radioButtons: [RadioButton] = []
    var isDeselectable = true
    
    public func updateButtons(sender: RadioButton) {
        for radioButton in radioButtons where radioButton.isSelected && radioButton != sender {
            radioButton.isSelected = false
        }
    }
}
