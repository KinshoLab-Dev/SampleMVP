//
//  SampleViewController.swift
//  SampleMVP
//
//  Created by 松木周 on 2020/06/29.
//  Copyright © 2020 ShuMatsuki. All rights reserved.
//

import UIKit

class SampleViewController: UIViewController {

    private var presenter: SampleInputPresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func inject(with presenter: SampleInputPresenterProtocol) {
        self.presenter = presenter
        self.presenter.view = self
    }

}

extension SampleViewController: SampleOutputPresenterProtocol {

}
