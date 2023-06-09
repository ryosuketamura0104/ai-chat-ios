//
//  ChatMessage.swift
//  AIChatBot
//
//  Created by Ryosuke Tamura on 2023/03/19.
//

import UIKit

protocol ChatMessage {
    var sender: ChatSender { get }
}
