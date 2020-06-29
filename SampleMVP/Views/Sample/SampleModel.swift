//
//  SampleModel.swift
//  SampleMVP
//
//  Created by 松木周 on 2020/06/29.
//  Copyright © 2020 ShuMatsuki. All rights reserved.
//

import Foundation

protocol SampleModelProtocol {
    var presenter: SampleModelOutput! { get set }
}

protocol SampleModelOutput {

}

final class SampleModel: SampleModelProtocol {
    var presenter: SampleModelOutput!
}
