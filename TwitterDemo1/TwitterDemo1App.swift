//
//  TwitterDemo1App.swift
//  TwitterDemo1
//
//  Created by Solomon  on 23.04.2022.
//

import SwiftUI
import Firebase

@main
struct TwitterDemo1App: App {
    
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
               ContentView()
            }
            .environmentObject(viewModel)
        }
    }
}
