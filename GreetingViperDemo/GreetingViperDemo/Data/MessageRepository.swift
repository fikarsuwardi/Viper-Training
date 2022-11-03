//
//  MessageRepository.swift
//  GreetingViperDemo
//
//  Created by Zulfikar Abdul Rahman Suwardi on 03/11/22.
//

import Foundation
 
class MessageRepository: MessageRepositoryProtocol {
 
  private let messageDataSource: MessageDataSourceProtocol
 
  init(dataSource: MessageDataSourceProtocol) {
    self.messageDataSource = dataSource
  }
 
  func getWelcomeMessage(name: String) -> MessageEntity {
    messageDataSource.getMessageFromSource(name: name)
  }
 
}
