//
//  Courses.swift
//  Robin
//
//  Created by Reem Alkhatib on 02/11/2022.
//

import SwiftUI

struct CoursesTitleText: View {
var body: some View {
        Text("Courses")
        .font(Font.custom("SFPro", size: 12))
        .foregroundColor(Color("Gray text color"))
        .padding(.top, 20)
    }
}

struct Courses: View {
    var body: some View {
        
        NavigationLink(destination: ITOpenedCard()) {
            
            VStack {
                
                GroupBox(label: Image("udacity img")
                    .resizable()
                    .frame(width : 320, height : 100, alignment: .center)
                         
                ) {
                    VStack(alignment : .leading){
                        Text("Become a Data Engineer")
                        // .font(Font.custom("SFPro", size: 17, ))
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Main text color"))
                            .frame(alignment: .leading)
                        Text("Udacity")
                            .font(Font.custom("SFPro", size: 15))
                            .foregroundColor(Color("Main text color"))
                            .padding(.bottom, 5)
                        Text("Data Engineering is the foundation for the new world of Big Data.")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("Enroll now to build production-ready data infrastructure, an")
                            .font(Font.custom("SFPro", size: 12))
                            .foregroundColor(Color("Gray text color"))
                        Text("essential skill for advancing your data career.")
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

struct Courses_Previews: PreviewProvider {
    static var previews: some View {
        Courses()
    }
}
