//
//  MessagePresenter.swift
//  GreetingViperDemo
//
//  Created by Zulfikar Abdul Rahman Suwardi on 03/11/22.
//

import Foundation
 
class MessagePresenter: MessagePresenterProtocol {
 
  private let messageUseCase: MessageUseCase
 
  init(useCase: MessageUseCase) {
    self.messageUseCase = useCase
  }
 
  func getMessage(name: String) -> MessageEntity {
    return messageUseCase.getMessage(name: name)
  }
 
}
