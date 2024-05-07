//
//  ViewModel.swift
//  Swift5.9Try
//
//  Created by mikaurakawa on 2023/08/16.
//

import Foundation
import UIKit

class ViewModel: ObservableObject {
    func onAppear() {
        let activeKeys = UITextInputMode.activeInputModes
        print("activeInputModes:", activeKeys)

//        let userdefaults = UserDefaults.standard.object(forKey: "AppleKeyboards")
        let userdefaults = UserDefaults.standard.dictionaryRepresentation()["AppleKeyboards"] as? [String]
        print("userdefaults:", userdefaults)
    }
}
