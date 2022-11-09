//
//  Workshops.swift
//  Robin
//
//  Created by Reem Alkhatib on 01/11/2022.
//

import SwiftUI

struct WorkshopsTitleText: View {
var body: some View {
        Text("Workshops")
        .font(Font.custom("SFPro", size: 12))
        .foregroundColor(Color("Gray text color"))
        .padding(.top, 20)
    }
}

struct Workshops: View {
    @State private var isShowingDetailView = false
    var body: some View
    {
        
        NavigationLink(destination: WorkshopsOpenedCard()) {
            
        VStack {
            
            GroupBox(label: Image("Workshop")
                .resizable()
                .frame(width : 320, height : 100, alignment: .center)
                     
                     
            ) {
                VStack(alignment : .leading){
                    Text("Electronic Questionnaire Designs")
                        .fontWeight(.semibold)
                        .foregroundColor(Color("Main text color"))
                        .frame(alignment: .leading)
                    Text("Imam Abdulrahman Bin Faisal University")
                        .font(Font.custom("SFPro", size: 15))
                        .foregroundColor(Color("Main text color"))
                        .padding(.bottom, 5)
                    Text("Presented within the initiative")
                        .font(Font.custom("SFPro", size: 12))
                        .foregroundColor(Color("Gray text color"))
                    Text("(Develop yourself and grow your mind....)")
                        .font(Font.custom("SFPro", size: 12))
                        .foregroundColor(Color("Gray text color"))

                }
                
            }
        }
        }
        }
    }

struct Workshops_Previews: PreviewProvider {
    static var previews: some View {
        Workshops()
    }
}
