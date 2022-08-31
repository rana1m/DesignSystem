//
//  Button.swift
//  DesignSystem
//
//  Created by Rana on 31/08/2022.
//

import MaterialComponents.MaterialButtons

class Button: MDCButton {

    let cancelButton: MDCButton = {
      let cancelButton = MDCButton()
      cancelButton.translatesAutoresizingMaskIntoConstraints = false
      cancelButton.setTitle("CANCEL", for: .normal)
      return cancelButton
    }()
}
