//
//  SampleViewBuilder.swift
//  SampleMVP
//
//  Created by 松木周 on 2020/06/29.
//  Copyright © 2020 ShuMatsuki. All rights reserved.
//

import UIKit

struct SampleViewBuilder {
    static func create() -> UIViewController {
        guard let sampleViewController = SampleViewController.loadFromStoryboard() as? SampleViewController else {
            fatalError("fatal: Failed to initialize the SampleViewController")
        }
        let model = SampleModel()
        let presenter = SamplePresenter(model: model)
        sampleViewController.inject(with: presenter)
        return sampleViewController
    }
}
