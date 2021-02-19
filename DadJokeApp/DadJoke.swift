//
//  DadJoke.swift
//  DadJokeApp
//
//  Created by Charley Sun on 2021-02-19.
//

import Foundation

struct DadJoke: Decodable {
    let id: String
    let joke: String
    let status: Int
}
