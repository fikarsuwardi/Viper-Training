//
//  MessagePresenterProtocol.swift
//  GreetingViperDemo
//
//  Created by Zulfikar Abdul Rahman Suwardi on 03/11/22.
//

import Foundation
 
protocol MessagePresenterProtocol: class {
  func getMessage(name: String) -> MessageEntity
}
