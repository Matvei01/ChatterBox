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
        titleColor: .black,
        backgroundColor: .white,
        font: .avenir20(),
        isShadow: true,
        cornerRadius: 4
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
}

