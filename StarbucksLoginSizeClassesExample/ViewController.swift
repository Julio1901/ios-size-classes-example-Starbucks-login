//
//  ViewController.swift
//  StarbucksLoginSizeClassesExample
//
//  Created by Julio Cesar Pereira on 15/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var imageLogoConstraintTop: NSLayoutConstraint!
    @IBOutlet weak var loginTitleLabel: UILabel!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var loginWithLabel: UILabel!
    @IBOutlet weak var dontHaveAccountLabel: UILabel!
    @IBOutlet weak var createHereLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginTitleLabel.font = UIFont(name: "Poppins-Medium", size: 32)
        forgotPasswordLabel.font = UIFont(name: "Poppins-Regular", size: 14)
        continueButton.titleLabel?.font = UIFont(name: "Poppins-Medium", size: 20)
        loginWithLabel.font = UIFont(name: "Poppins-Regular", size: 14)
        dontHaveAccountLabel.font = UIFont(name: "Poppins-Regular", size: 14)
        createHereLabel.font = UIFont(name: "Poppins-Regular", size: 14)
        loginTextField.addPaddingToTextField()
        passwordTextField.addPaddingToTextField()
    }
    
}

extension UITextField {
    func addPaddingToTextField() {
        let paddingView: UIView = UIView.init(frame: CGRect(x: 0, y: 0 , width: 10, height: 0))
        self.leftView = paddingView
        self.leftViewMode = .always
        self.rightView = paddingView
        self.rightViewMode = .always
    }
}
