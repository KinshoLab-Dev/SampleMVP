//
//  SamplePresenter.swift
//  SampleMVP
//
//  Created by 松木周 on 2020/06/29.
//  Copyright © 2020 ShuMatsuki. All rights reserved.
//

import Foundation

protocol SampleInputPresenterProtocol {
    var view: SampleOutputPresenterProtocol! { get set }
}

protocol SampleOutputPresenterProtocol {

}

final class SamplePresenter: SampleInputPresenterProtocol, SampleModelOutput {
    var view: SampleOutputPresenterProtocol!
    private var model: SampleModelProtocol

    init(model: SampleModelProtocol) {
        self.model = model
    }
}
