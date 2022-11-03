//
//  MessageDataSource.swift
//  GreetingViperDemo
//
//  Created by Zulfikar Abdul Rahman Suwardi on 03/11/22.
//

import Foundation
 
class MessageDataSource: MessageDataSourceProtocol {
  func getMessageFromSource(name: String) -> MessageEntity {
    return MessageEntity(
      welcomeMessage: "Hello \(name), Welcome to Clean Architecture"
    )
  }
}
