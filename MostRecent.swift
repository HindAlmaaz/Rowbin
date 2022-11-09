//
//  MostRecent.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI

struct MostRecentTitleText: View {
var body: some View {
        Text("Most recent")
        .font(Font.custom("SFPro", size: 12))
        .foregroundColor(Color("Gray text color"))
        .padding(.top, 20)
    }
}
struct MostRecent: View {
    
    
    @State private var showDetails: Bool = false
    var body: some View {
        
        VStack {
            
            IT()
            .padding(10)
            Events()
            .padding(10)
            Courses()
            .padding(10)
            Workshops()
            .padding(10)
            Design()
            .padding(10)
            Media()
            .padding(10)
         
        }
    }
}


struct MostRecent_Previews: PreviewProvider {
    static var previews: some View {
        MostRecent()
    }
}
