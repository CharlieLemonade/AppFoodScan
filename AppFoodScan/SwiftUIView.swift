//
//  SwiftUIView.swift
//  AppFoodScan
//
//  Created by Carlos López on 11/03/25.
//

import SwiftUI

struct SwiftUIView: View {
    
   
    
    var body: some View {
        VStack(alignment: .leading){
            Text("Join FoodScan Today!")
                .font(.title)
                .fontWeight(.bold)
            
            Text("Create a FoodScan account to track your meals")
        }.padding()
        
        VStack(alignment: .leading){
            Text("Email")
           
            HStack{
                Image(systemName: "envelope.fill")
                    .imageScale(.small)
                
               
                   
                    
            }.frame(height: 44)
             .padding(.horizontal)
            overlay{
                
            }
            
            
            Text("Password")
            
        }.padding()
    }
}

#Preview {
    SwiftUIView()
}
