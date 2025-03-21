//
//  Sign.swift
//  AppFoodScan
//
//  Created by Carlos López on 11/03/25.
//

import SwiftUI

struct Sign: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        ZStack {
            VStack(alignment: .leading){
                Text("Join FoodScan Today!")
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("Create a FoodScan account to track your meals")
            }.padding()
        }
        
        VStack(alignment: .leading){
            Text("Email")
           
            HStack{
                Image(systemName: "envelope.fill")
                    .imageScale(.small)
                
                TextField("Enter your Email", text: $email)
                    .font(.subheadline)
                    
            }.frame(height: 44)
             .padding(.horizontal)
            overlay{
                
            }
            
            
            Text("Password")
            TextField("Enter your Password", text: $password)
        }.padding()    }
}

#Preview {
    Sign()
}
