//
//  Fields.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI

    struct ITToggleStyle: ToggleStyle {
        func makeBody(configuration: Configuration) -> some View {
            
            VStack {
                Button(action: {
                    configuration.isOn.toggle()
                }, label: {
                    Image(configuration.isOn ?
                          "IT clicked" : "IT unclicked")
                    .resizable()
                    .frame(width: 76, height: 73)
                })
                .padding(4)
                
            }
        }
    }
    
    struct DesignToggleStyle: ToggleStyle {
        func makeBody(configuration: Configuration) -> some View {
            
            VStack {
                Button(action: {
                    configuration.isOn.toggle()
                }, label: {
                    Image(configuration.isOn ?
                          "Design clicked" : "Design unclicked")
                    .resizable()
                    .frame(width: 76, height: 73)
                })
                .padding(4)
            }
        }
    }
    
    
    
struct MediaToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        
        VStack {
            Button(action: {
                configuration.isOn.toggle()
            }, label: {
                Image(configuration.isOn ?
                      "Media clicked" : "Media unclicked")
                .resizable()
                .frame(width: 76, height: 73)
            })
            .padding(4)
        }
    }
    
}

struct ArtToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        
        VStack {
            Button(action: {
                configuration.isOn.toggle()
            }, label: {
                Image(configuration.isOn ?
                      "Art clicked" : "Art unclicked")
                .resizable()
                .frame(width: 76, height: 73)
            })
            .padding(4)
        }
    }
}

struct BusinessToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        
        VStack {
            Button(action: {
                configuration.isOn.toggle()
            }, label: {
                Image(configuration.isOn ?
                      "Business clicked" : "Business unclicked")
                .resizable()
                .frame(width: 76, height: 73)
            })
            .padding(4)
        }
    }
    
}

