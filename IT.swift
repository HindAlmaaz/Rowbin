//
//  IT.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI

struct ITTitleText: View {
var body: some View {
        Text("IT")
        .font(Font.custom("SFPro", size: 12))
        .foregroundColor(Color("Gray text color"))
        .padding(.top, 20)
    }
}

struct IT: View {
    var body: some View
    {
        NavigationLink(destination: ITOpenedCard()) {
            
            VStack {
                
                GroupBox(label: Image("Cyber")
                    .resizable()
                    .frame(width : 320, height : 100, alignment: .center)
                         
                ) {
                    VStack(alignment : .leading){
                        Text("Cybersecurity Fundamentals")
                        // .font(Font.custom("SFPro", size: 17, ))
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Main text color"))
                            .frame(alignment: .leading)
                        Text("National Cybersecurity Authority")
                            .font(Font.custom("SFPro", size: 15))
                            .foregroundColor(Color("Main text color"))
                            .padding(.bottom, 5)
                        Text("The Global Cybersecurity Forum will bring together international")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("decision makers and experts to inspire new perspectives,")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("approaches, and action, whilst charting a path forward for those")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("most vulnerable in Cyberspace.")
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


struct IT_Previews: PreviewProvider {
    static var previews: some View {
        IT()
    }
}
