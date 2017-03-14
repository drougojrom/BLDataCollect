//
//  CollectDataViewController+CoreBluetooth.swift
//  BLDataCollect
//
//  Created by Roman Ustiantcev on 14/03/2017.
//  Copyright © 2017 Roman Ustiantcev. All rights reserved.
//

import UIKit
import CoreBluetooth

extension CollectDataViewController : CBCentralManagerDelegate {
    
    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        
    }
    
}

extension CollectDataViewController : CBPeripheralDelegate {
    
    func centralManager(_ central: CBCentralManager, didConnect peripheral: CBPeripheral) {
        
    }
    
    func centralManager(_ central: CBCentralManager, didDiscover peripheral: CBPeripheral, advertisementData: [String : Any], rssi RSSI: NSNumber) {
        
    }
}
