//
//  CyberConnect.swift
//  CyberConnectSwiftExample
//
//  Created by 吴鹏发 on 5/3/22.
//

import Foundation
enum ConnectionType: String, CaseIterable {
    case follow = "FOLLOW"
    case like = "LIKE"
    case report = "REPORT"
    case watch = "WATCH"
    case vote = "VOTE"
}

enum SignResult: String, CaseIterable {
    case invalid = "INVALID_SIGNATURE"
    case success = "SUCCESS"
}

struct CyberConnect {
    static let shared = CyberConnect()
    let walletConnectID = "5961a5f6f4ec01228870f2010153207d"
    
    func getAddress() {
        
    }
    
    func connect(targetAddress: String, alias: String = "", connectionType: ConnectionType = .follow) {
        do {
            
        } catch {
            
            
        }
    }
    
    func disconnect() {
        
    }
    
    func alias() {
        
    }
    
    func batchConnect() {
        
    }
    
    func getIdentity(address: String, completion: @escaping CompleteionBlock) {
        NetworkRequestManager().getIdentity(address: address, completion: completion)
    }
    
    func registerKey(address: String, signature: String, network: NetworkType, completion: @escaping CompleteionBlock) {
        NetworkRequestManager().resigterKey(address: address, signature: signature, network: network, completion: completion)
    }
}
