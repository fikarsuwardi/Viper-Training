//
//  MessageDataSourceProtocol.swift
//  GreetingViperDemo
//
//  Created by Zulfikar Abdul Rahman Suwardi on 03/11/22.
//

import Foundation
 
protocol MessageDataSourceProtocol {
  func getMessageFromSource(name: String) -> MessageEntity
}
