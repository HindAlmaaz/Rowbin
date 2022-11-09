
//  ContentView.swift
//  Robin
//
//  Created by Reem Alkhatib on 26/10/2022.
//

import SwiftUI


struct HomePageView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        Text("Home")
                            .foregroundColor(Color("RobinBlue"))
                            .font(Font.custom("SFPro", size: 34))
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(15.5)
                        
                        SearchBar()
                        Divider()
                        .padding(.bottom)
                        
                        
                        Categories_and_fields()
                        
                        
                            }
                    
                            .padding(10)
                    
                        }
                    
                    }
             }
        .navigationBarBackButtonHidden(true)
            }
       
        }
  
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {

                    // 1
            HomePageView()
                     
    }
}
