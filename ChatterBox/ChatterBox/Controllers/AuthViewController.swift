//
//  AuthViewController.swift
//  ChatterBox
//
//  Created by Matvei Khlestov on 26.05.2024.
//

import UIKit

// MARK: - AuthViewController
final class AuthViewController: UIViewController {
    
    // MARK: - UI Elements
    private lazy var googleLabel = UILabel(
        text: "Get started with"
    )
    
    private lazy var emailLabel = UILabel(
        text: "Or sign up with"
    )
    
    private lazy var alreadyOnboardLabel = UILabel(
        text: "Already onboard?"
    )

    private lazy var emailButton = UIButton(
        title: "Email",
        titleColor: .white,
        backgroundColor: .appBlack,
        isShadow: false
    )
    
    private lazy var loginButton = UIButton(
        title: "Login",
        titleColor: .appRed,
        backgroundColor: .appWhite,
        isShadow: true
    )
    
    private lazy var googleButton = UIButton(
        title: "Google",
        titleColor: .black,
        backgroundColor: .appWhite,
        isShadow: true
    )
    
    // MARK: - Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
}

