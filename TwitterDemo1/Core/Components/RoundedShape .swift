//
//  RoundedShepe .swift
//  TwitterDemo1
//
//  Created by Solomon  on 09.05.2022.
//

import SwiftUI


struct RoundedShape: Shape {
    var corners: UIRectCorner
    var cornerSize : CGSize
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: cornerSize)
        
        return Path(path.cgPath)
    }
}
