//
//  AuthViewController.swift
//  ChatterBox
//
//  Created by Matvei Khlestov on 26.05.2024.
//

import UIKit

final class AuthViewController: UIViewController {

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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
}

