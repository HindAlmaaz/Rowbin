//
//  Events.swift
//  Robin
//
//  Created by Reem Alkhatib on 03/11/2022.
//

import SwiftUI

struct EventsTitleText: View {
var body: some View {
        Text("Events")
        .font(Font.custom("SFPro", size: 12))
        .foregroundColor(Color("Gray text color"))
        .padding(.top, 20)
    }
}


struct Events: View {
    var body: some View {
        NavigationLink(destination: ITOpenedCard()) {
            
            VStack {
                
                GroupBox(label: Image("Black hat img")
                    .resizable()
                    .frame(width : 320, height : 100, alignment: .center)
                         
                ) {
                    VStack(alignment : .leading){
                        Text("Black Hat MEA")
                        // .font(Font.custom("SFPro", size: 17, ))
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Main text color"))
                            .frame(alignment: .leading)
                        Text("informatech & SAFCSP")
                            .font(Font.custom("SFPro", size: 15))
                            .foregroundColor(Color("Main text color"))
                            .padding(.bottom, 5)
                        Text("Where the biggest global IT companies and the best minds come")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("together in the field of information security, Black Hat's agenda is")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("full of activities and events, where enthusiasm ...")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        
                       
                    }
                    
                }
            
            }
        }
    }
}

struct Events_Previews: PreviewProvider {
    static var previews: some View {
        Events()
    }
}
