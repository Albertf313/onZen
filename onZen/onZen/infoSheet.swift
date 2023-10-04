//
//  infoSheet.swift
//  onZenFeedback2
//
//  Created by Christopher Woods on 9/14/23.
//

import SwiftUI

struct infoSheet: View {
    @Binding var isReflect: Bool
    var colors: [Color] = [.red, .orange, .yellow, .green, .blue, .purple]
    
    
    var body: some View {
        ZStack{
            
            Color(.backgroundReflect)
                .edgesIgnoringSafeArea(.all)
            VStack{
                HStack {
                    Image(systemName: "peacesign")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(colors.randomElement())
                    
                    
                    Text("You're OnZen")
                        .colorInvert()
                        .font(Font.system(size: 40))
                        .padding(5)
                    Image(systemName: "peacesign")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(colors.randomElement())
                }
                
                Text("Anzen")
                    .colorInvert()
                    .font(Font.system(size:25))
                
                Text("(Japanese Word for Safety)")
                    .colorInvert()
                    
                    
                
                Text("OnZen is a calm and welcoming safe space that allows users to explore their thoughts without saving them. A secure place to speak your truth with peace of mind.")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .padding(5)
                Text("Use OnZen for both reflecting and releasing thoughts.")
                    .multilineTextAlignment(.center)
                    .colorInvert()
                Text("Click on any text box and starting writing what's on your mind. Let it all out, good or bad. OnZen is a place where you can express emotions with ease.")
                    .multilineTextAlignment(.center)
                    .colorInvert()
                    .padding(5)
                Text("OnZen does not save and/or share any personal information or data. We guarantee that your privacy is secure OnZen. It's for you and your eyes only.")
                    .multilineTextAlignment(.center)
                    .padding(5)
                    .colorInvert()
                Text("Please remember")
                    .colorInvert()
                Text("YOU MATTER")
                    .colorInvert()
                    
                Text("If you ever need to reach out...")
                    .padding(5)
                    .colorInvert()
                Text("Text HOME to 741741 to connect to a volunteer crisis counselor.")
                    .multilineTextAlignment(.center)
                    .padding(5)
                    .colorInvert()
                Text("Call the YouthLine hotline (877-968-8491) or text teen2teen to 839863")
                    .multilineTextAlignment(.center)
                    .padding(5)
                    .colorInvert()
                Text("For more resources and information please visit")
                    .foregroundColor(.white)
                Text("https://blog.opencounseling.com/hotlines-us/")
                    
                
                
                
                
                    
                
                Spacer()
                }
                         
            }
        }
    }






#Preview{
    infoSheet(isReflect: .constant(false))
}
