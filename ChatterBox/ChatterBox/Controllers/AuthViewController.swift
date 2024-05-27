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
        font: .systemFont(ofSize: 14),
        isShadow: true,
        cornerRadius: 20
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
}

