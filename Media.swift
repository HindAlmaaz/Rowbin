//
//  Media.swift
//  Robin
//
//  Created by Reem Alkhatib on 03/11/2022.
//

import SwiftUI

struct MediaTitleText: View {
var body: some View {
        Text("Media")
        .font(Font.custom("SFPro", size: 12))
        .foregroundColor(Color("Gray text color"))
        .padding(.top, 20)
    }
}

struct Media: View {
    var body: some View {
        NavigationLink(destination: ITOpenedCard()) {
            
            VStack {
                
                GroupBox(label: Image("media")
                    .resizable()
                    .frame(width : 320, height : 100, alignment: .center)
                         
                ) {
                    VStack(alignment : .leading){
                        Text("Saudi Entertainment and Amusement")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Main text color"))
                            .frame(alignment: .leading)
                        Text("Expo 2023")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Main text color"))
                            .frame(alignment: .leading)
                        Text("Riyadh International Convention & Exhibition Center")
                            .font(Font.custom("SFPro", size: 15))
                            .foregroundColor(Color("Main text color"))
                            .padding(.bottom, 5)
                        Text("Saudi Entertainment and Amusement Expo 2023 is the Kingdom's")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("first-ever trade event dedicated to the...")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        
                        
                        //Main text color: #21445B
                        //Grey text color: #000000, alpha: 67
                    }
                    
                }
                
            }
        }
    }
}

struct Media_Previews: PreviewProvider {
    static var previews: some View {
        Media()
    }
}
