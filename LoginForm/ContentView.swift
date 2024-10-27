//
//  ContentView.swift
//  LoginForm
//
//  Created by Panda's on 13/06/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var username = ""
    @State private var email = ""
    @State private var phone = ""
    @State private var password = ""
    
    
    var body: some View {
        
        NavigationView{
            Form{
                Section(header:Text("information")){
                    TextField("UserNaame", text: $username)
                    TextField("email", text: $email)
                    TextField("phone", text: $phone)
                        .padding()
                    TextField("password", text: $password)
                    let user = self.$username
                    
                }
                
                Section{
                    Button("trith",action:printvalue)
                    Text("hello my User name is: \(self.username)")
                }
                
                Section{
                   
                }
                
            }
        }
        
    }
    
    func printvalue(){
        let username = self.username
        
        print("dfshsdfk"+username)
    }
}

#Preview {
    ContentView()
}
