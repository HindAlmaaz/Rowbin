//
//  SearchBar.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI

struct SearchBar: View {
    @State var search = ""
    var body: some View {
        ZStack {
            
            VStack {
                
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(Color("RobinBlue"))
                        .font(Font.custom("SFPro", size: 20))
                    TextField("Search...", text: $search)
                    
                        .font(Font.custom("SFPro", size: 25))
                }
                .frame(width:  ( UIScreen.main.bounds.width)*0.85, height: 40, alignment: .leading)
                .padding(.leading, 20)
                .background(Color.white)
                .cornerRadius(10)
                
            }
        }
        
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
