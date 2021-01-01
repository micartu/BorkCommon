//
//  AlertProtocol.swift
//  
//
//  Created by michael on 01.01.2021.
//

import UIKit

public protocol AlertProtocol {
    func show(error: String)
    func show(title: String, error: String)
    func show(title: String, error: String, action: ((UIAlertAction) -> Void)?)
    func handle(error: NSError)
    func show(title: String, message: String)
    func show(title: String, message: String, okTitle: String, action: ((UIAlertAction) -> Void)?)
    func showYesNO(title: String, message: String, actionYes: ((UIAlertAction) -> Void)?, actionNo: ((UIAlertAction) -> Void)?)
    func showInputDialog(title: String, message: String, okAction:((String) -> Void)?)
    func chooseFrom(titles: [String],
                    title: String,
                    okAction:((String, Int) -> Void)?)
    func show(buttons: [String],
              title: String,
              message: String,
              okAction:((String, Int) -> Void)?)
    func show(image: UIImage,
              titles: [String],
              title: String,
              message: String,
              style: UIAlertController.Style,
              needCancel: Bool,
              okAction:((String, Int) -> Void)?)

    // busy indicator
    func showBusyIndicator()
    func hideBusyIndicator()
}
