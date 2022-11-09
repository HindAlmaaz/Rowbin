//
//  Categories.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI
        
    struct WorkshopsToggleStyle: ToggleStyle {
        func makeBody(configuration: Configuration) -> some View {
            
            VStack {
                Button(action: {
                    configuration.isOn.toggle()
                }, label: {
                    Image(configuration.isOn ?
                          "Workshop clicked" : "Workshop unclicked")
                    .resizable()
                    .frame(width: 120, height: 60)
                })
                
                .padding(4)
            }
        }
    }
    
    struct EventsToggleStyle: ToggleStyle {
        func makeBody(configuration: Configuration) -> some View {
            
            VStack {
                Button(action: {
                    configuration.isOn.toggle()
                }, label: {
                    Image(configuration.isOn ?
                          "Events clicked" : "Events unclicked")
                    .resizable()
                    .frame(width: 120, height: 50)
                })
                
                .padding(4)
            }
        }
    }
    
    struct CoursesToggleStyle: ToggleStyle {
        func makeBody(configuration: Configuration) -> some View {
            
            VStack {
                Button(action: {
                    configuration.isOn.toggle()
                }, label: {
                    Image(configuration.isOn ?
                          "Courses clicked" : "Courses unclicked")
                    .resizable()
                    .frame(width: 120, height: 50)
                })
                
                .padding(4)
            }
        }
    }
    
    struct CommunityToggleStyle: ToggleStyle {
        func makeBody(configuration: Configuration) -> some View {
            
            VStack {
                Button(action: {
                    configuration.isOn.toggle()
                }, label: {
                    Image(configuration.isOn ?
                          "Community clicked" : "Community unclicked")
                    .resizable()
                    .frame(width: 130, height: 60)
                })
                
                .padding(4)
            }
        }
    }


//struct Categories_Previews: PreviewProvider {
//    static var previews: some View {
//        CategoriesView()
//    }
//}
