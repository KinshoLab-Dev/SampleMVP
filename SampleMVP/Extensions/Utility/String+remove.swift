//
//  String+remove.swift
//  SampleMVP
//
//  Created by 松木周 on 2020/06/29.
//  Copyright © 2020 ShuMatsuki. All rights reserved.
//

import Foundation

extension String {
    func removeAt(text: String) -> String? {
        if let range = self.range(of: text) {
            return self.replacingCharacters(in: range, with: "")
        }
        return nil
    }
}
