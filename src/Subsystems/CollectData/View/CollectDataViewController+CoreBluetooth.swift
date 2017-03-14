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
    
    // MARK: CentralManagerDelegate
    
    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        
    }
    
    func centralManager(_ central: CBCentralManager, didConnect peripheral: CBPeripheral) {
        
    }
    
    func centralManager(_ central: CBCentralManager, didDiscover peripheral: CBPeripheral, advertisementData: [String : Any], rssi RSSI: NSNumber) {
        
    }
    
}

extension CollectDataViewController : CBPeripheralDelegate {
    
    // MARK: PeripheralDelegate
    
    func peripheral(_ peripheral: CBPeripheral, didDiscoverServices error: Error?) {
        
    }
    
    func peripheral(_ peripheral: CBPeripheral, didDiscoverCharacteristicsFor service: CBService, error: Error?) {
        
    }
    
    func peripheral(_ peripheral: CBPeripheral, didUpdateValueFor characteristic: CBCharacteristic, error: Error?) {
        
    }
}
