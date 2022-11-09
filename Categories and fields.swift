//
//  Categories and fields.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI

struct Categories_and_fields: View {
    
    //category variables
    @State private var workshopsOn = false
    @State private var eventsOn = false
    @State private var coursesOn = false
    @State private var CommunityOn = false
    
    //field variables
    @State private var ITOn = false
    @State private var DesignOn = false
    @State private var ArtOn = false
    @State private var MediaOn = false
    @State private var BusinessOn = false
    
    var body: some View {
        
        VStack{
            ZStack{
                
                Text("Categories")
                    .foregroundColor(Color("RobinBlue"))
                    .font(Font.custom("SFPro", size: 28))
                    .frame(maxWidth: .infinity, alignment: .leading)
                HStack{
                    
                    Button("Reset") {
                        workshopsOn = false
                        eventsOn = false
                        coursesOn = false
                        CommunityOn = false
                        ITOn = false
                        DesignOn = false
                        ArtOn = false
                        MediaOn = false
                        BusinessOn = false
                    }
                    
                    .controlSize(.mini)
                    .padding(.leading, 300)
                    
                }
            }
            
            
            
            ScrollView(.horizontal){
                HStack(spacing: -4){
                    Toggle("", isOn: $workshopsOn)
                        .toggleStyle(WorkshopsToggleStyle())
                    
                    Toggle("", isOn: $eventsOn)
                        .toggleStyle(EventsToggleStyle())
                    
                    Toggle("", isOn: $coursesOn)
                        .toggleStyle(CoursesToggleStyle())
                    
                    
                    Toggle("", isOn: $CommunityOn)
                        .toggleStyle(CommunityToggleStyle())
                }
            }
            
            //                        Fields
            
            Text("Fields")
                .foregroundColor(Color("RobinBlue"))
                .font(Font.custom("SFPro", size: 28))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(8)
            
            ScrollView(.horizontal){
                HStack(spacing: 4){
                    Toggle("", isOn: $ITOn)
                        .toggleStyle(ITToggleStyle())
                    
                    Toggle("", isOn: $DesignOn)
                        .toggleStyle(DesignToggleStyle())
                    
                    Toggle("", isOn: $MediaOn)
                        .toggleStyle(MediaToggleStyle())
                    
                    Toggle("", isOn: $ArtOn)
                        .toggleStyle(ArtToggleStyle())
                    
                    Toggle("", isOn: $BusinessOn)
                        .toggleStyle(BusinessToggleStyle())
                }
                
            }
            
            
            Group{
                if(ITOn){
                    ITTitleText()
                    IT()
                    
                }
                
                
                if(workshopsOn){
                    WorkshopsTitleText()
                    Workshops()
                    
                }
                if(eventsOn){
                    EventsTitleText()
                    Events()
                    
                }
                
                
                            if(coursesOn){
                            CoursesTitleText()
                            Courses()
                
                           }
                
                if(DesignOn){
                    DesignTitleText()
                    Design()
                    
                }
                
                            if(MediaOn){
                            MediaTitleText()
                            Media()
                            }
                
                
                if(workshopsOn) || (eventsOn) || (coursesOn) || (DesignOn) || (MediaOn) || (ITOn)
                {
                    MostRecent().hidden()
                }
            }
            
            
            VStack{
                MostRecentTitleText()
                MostRecent()
                .scaledToFit()
            }
            
        }//vstack end
        
    }
    
}


struct Categories_and_fields_Previews: PreviewProvider {
    static var previews: some View {
        Categories_and_fields()
    }
}
