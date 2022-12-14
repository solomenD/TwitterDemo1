//
//  TweetFilterViewModel.swift
//  TwitterDemo1
//
//  Created by Solomon  on 02.05.2022.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable {
    case tweets
    case replise
    case likes
    
    var title: String {
        switch self {
        case .tweets: return  "Tweets"
        case .replise: return "Replise"
        case .likes: return "Likes"
        }
    }
}
