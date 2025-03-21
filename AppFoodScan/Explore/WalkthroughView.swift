import SwiftUI

struct WalkthroughView: View {
    var body: some View {
        ZStack {
            Color.green.edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                
                ZStack {
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color.white)
                        .frame(height: 300)
                        .offset(y: 50)
                        .shadow(radius: 10)
                    
                    VStack(spacing: 20) {
                        Text("Nutrio - Personalized Tracking Made Easy")
                            .font(.title2)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 30)
                        
                        Text("Log your meals, track activities, steps, weight, BMI, and monitor hydration with tailored insights just for you.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 30)
                        
                        HStack {
                            Button(action: {
                                // Acción para omitir
                            }) {
                                Text("Skip")
                                    .font(.headline)
                                    .foregroundColor(.green)
                                    .frame(width: 120, height: 50)
                                    .background(Color.white)
                                    .cornerRadius(25)
                                    .overlay(RoundedRectangle(cornerRadius: 25).stroke(Color.green, lineWidth: 2))
                            }
                            
                            Button(action: {
                                // Acción para continuar
                            }) {
                                Text("Continue")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .frame(width: 120, height: 50)
                                    .background(Color.green)
                                    .cornerRadius(25)
                            }
                        }
                    }
                }
            }
        }
    }
}

struct WalkthroughView_Previews: PreviewProvider {
    static var previews: some View {
        WalkthroughView()
    }
}

