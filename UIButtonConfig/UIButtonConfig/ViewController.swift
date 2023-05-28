//
//  ViewController.swift
//  UIButtonConfig
//
//  Created by mikaurakawa on 2023/05/28.
//

import UIKit

class ViewController: UIViewController {

    var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        var config = UIButton.Configuration.plain()
        config.baseBackgroundColor = .green  // これは背景だけど、backgroundColorで設定される前に表示されるカラーの模様。
//        config.image = UIImage(named: "circle.fill")
//        config.background.cornerRadius =

        config.cornerStyle = .capsule

        let button2 = UIButton(configuration: config)
        button2.frame = CGRect(x: 100, y: 100, width: 100, height: 50)
        button2.backgroundColor = .red

        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        button.backgroundColor = .green
        button.setTitle("Test Button", for: .normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)

//        self.view.addSubview(button)
        self.view.addSubview(button2)
    }

    @objc func buttonAction(sender: UIButton!) {
        print("Button tapped")
    }
}

