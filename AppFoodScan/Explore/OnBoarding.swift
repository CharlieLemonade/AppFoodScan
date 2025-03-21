//
//  OnBoarding.swift
//  AppFoodScan
//
//  Created by Carlos López on 15/03/25.
//

import SwiftUI
extension Color {
    static let a1ce50 = Color(hex: "A1CE50")
    static let f7fbf1 = Color(hex: "F7FBF1")
    static let fafafa = Color(hex: "FAFAFA")
    static let darkGray = Color("212121")
    
    init(hex: String) {
        let scanner = Scanner(string: hex)
        var rgbValue: UInt64 = 0
        scanner.scanHexInt64(&rgbValue)
        
        let r = Double((rgbValue & 0xFF0000) >> 16) / 255.0
        let g = Double((rgbValue & 0x00FF00) >> 8) / 255.0
        let b = Double(rgbValue & 0x0000FF) / 255.0
        
        self.init(red: r, green: g, blue: b)
    }
}
struct OnBoarding: View {
    var body: some View {
        
        ZStack{
            Color.a1ce50.edgesIgnoringSafeArea(.all)
            
            
            VStack{
                Spacer()
                CurvedSideRectangle()
                    .frame(height: 400)
                    .foregroundStyle(.white)
                    .overlay{
                        VStack(spacing: 8){
                            Text("Nutrio - Personalized")
                                .font(.title)
                                .fontWeight(.bold)
                            Text("Tracking made easy")
                                .font(.title)
                                .fontWeight(.bold)
                            
                        }
                    }
                
            }
            
        }.edgesIgnoringSafeArea(.bottom)
    }
}

#Preview {
    OnBoarding()
}
