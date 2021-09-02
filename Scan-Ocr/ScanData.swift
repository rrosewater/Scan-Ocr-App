//
//  ScanData.swift
//  Scan-Ocr
//
//created by Bushra Ibrahim on 31/08/21

import Foundation


struct ScanData:Identifiable {
    var id = UUID()
    let content:String
    
    init(content:String) {
        self.content = content
    }
}
