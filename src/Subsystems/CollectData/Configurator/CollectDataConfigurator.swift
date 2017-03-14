//
//  CollectDataCollectDataConfigurator.swift
//  BLDataCollect
//
//  Created by Roman Ustiantcev on 14/03/2017.
//  Copyright © 2017 Urbica. All rights reserved.
//

import UIKit

class CollectDataModuleConfigurator {

    func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {

        if let viewController = viewInput as? CollectDataViewController {
            configure(viewController: viewController)
        }
    }

    private func configure(viewController: CollectDataViewController) {

        let presenter = CollectDataPresenter()
        presenter.view = viewController

        viewController.output = presenter
    }

}
