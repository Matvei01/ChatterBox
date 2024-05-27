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
    private lazy var logoImageView = UIImageView(
        image: .logo,
        contentMode: .scaleAspectFit
    )
    
    private lazy var googleLabel = UILabel(
        text: "Get started with",
        font: .systemFont(ofSize: 14)
    )
    
    private lazy var logoLabel = UILabel(
        text: "ChatterBox",
        font: .systemFont(ofSize: 46, weight: .bold)
    )
    
    private lazy var emailLabel = UILabel(
        text: "Or sign up with",
        font: .systemFont(ofSize: 14)
    )
    
    private lazy var alreadyOnboardLabel = UILabel(
        text: "Already onboard?",
        font: .systemFont(ofSize: 14)
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
        setupView()
    }
}

// MARK: - Private methods
private extension AuthViewController {
    func setupView() {
        view.backgroundColor = .white
    }
    
    func addSubviews() {
        
    }
    
    func setupSubviews(_ subviews: UIView... ) {
        for subview in subviews {
            view.addSubview(subview)
        }
    }
}

