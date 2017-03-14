//
//  CollectDataCollectDataProtocols.swift
//  BLDataCollect
//
//  Created by Roman Ustiantcev on 14/03/2017.
//  Copyright © 2017 Urbica. All rights reserved.
//

protocol CollectDataViewInput: class {

    func setupInitialState()
}

protocol CollectDataViewOutput {

    func viewIsReady()
}
