//
//  CollectDataCollectDataViewController.swift
//  BLDataCollect
//
//  Created by Roman Ustiantcev on 14/03/2017.
//  Copyright © 2017 Urbica. All rights reserved.
//

import UIKit

class CollectDataViewController: UIViewController, CollectDataViewInput {

    var output: CollectDataViewOutput!

    // MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        CollectDataModuleConfigurator().configureModuleForViewInput(viewInput: self)
        output.viewIsReady()
        setupInitialState()
    }


    // MARK: CollectDataViewInput
    func setupInitialState() {
    }
}
