//
//  RegisterRoute.swift
//  Restorev
//
//  Created by Avismara HL on 29/07/21.
//

import UIKit

protocol RegisterRouter: Router {
    
}

final class RegisterRouterImp: RegisterRouter {
    init(navigatable: Navigatable) {
        self.navigatable = navigatable
    }
    var navigatable: Navigatable?
}
