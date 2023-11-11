//
//  LogInViewModel.swift
//  Foodgram
//
//  Created by Tony Giamboy on 11/7/23.
//

import Foundation

class LoginViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    
    func signIn() async throws {
       try await AuthService.shared.login(withEmail: email, password: password)
    }
}
