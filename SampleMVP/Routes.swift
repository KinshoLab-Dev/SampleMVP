//
//  Routes.swift
//  SampleMVP
//
//  Created by 松木周 on 2020/06/29.
//  Copyright © 2020 ShuMatsuki. All rights reserved.
//

import UIKit
//表示したいストーリーボードはここから変更できる
struct Routes {
    static func decideRootViewController() -> UIViewController {
        return SampleViewBuilder.create()
    }
}
