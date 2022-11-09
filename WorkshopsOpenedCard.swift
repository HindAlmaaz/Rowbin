//
//  WorkshopsOpenedCard.swift
//  Robin
//
//  Created by Reem Alkhatib on 04/11/2022.
//

import SwiftUI

struct WorkshopsOpenedCard: View {
    var body: some View {
        VStack {
            Image("Workshop")
                .resizable()
                .frame(width: 320, height: 200)
                .cornerRadius(60)
            
            Text("Electronic Questionnaire Designs")
                .font(.title3)
                .multilineTextAlignment(.leading)
                .bold()
                .padding(.trailing, 110.0)
                .padding(.bottom,10)
                .padding(.top,10)
            
            Text("Presented within the initiative (Develop yourself and grow your mind....)")
                .font(.callout)
                .multilineTextAlignment(.leading)
                .fixedSize(horizontal: false, vertical: true)
                .padding(.trailing, 80.0)
                .padding(.bottom,15.0)
                .padding(.leading,20)
            
            
            HStack{
                Text("Workshop")
                    .font(Font.custom("SFPro", size: 10))
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                    .background(RoundedRectangle(cornerRadius: 6.0).fill(Color("rooo")).frame(width: 50, height: 20))
                    .foregroundColor(Color.white)
                    .padding(.trailing,5.0)
                
                
                Text("IT")
                    .font(Font.custom("SFPro", size: 10))
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                    .background(RoundedRectangle(cornerRadius: 6.0).fill(Color("rooo")).frame(width: 50, height: 20))
                    .foregroundColor(Color.white)
                    .padding(.trailing,5.0)
                
                Text("Design")
                    .font(Font.custom("SFPro", size: 10))
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                    .background(RoundedRectangle(cornerRadius: 6.0).fill(Color("rooo")).frame(width: 50, height: 20))
                    .foregroundColor(Color.white)
                    .padding(.trailing,5.0)
                
            }.padding(.bottom,30.0).padding(.trailing,125)
            
            Text("Details:")
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 302.0)
            
            
            HStack{
                Image(systemName: "calendar")
                    .foregroundColor(.indigo)
                    .padding(.leading)
                Text("July 1 - July 26")
                    .font(.footnote)
                    .foregroundColor(.black)
                    .padding()
                Spacer()
            }
            .frame(width: 350.0, height: 35.0)
            .background(RoundedRectangle(cornerRadius: 25).stroke().foregroundColor(.purple))
            .padding(.bottom,15.0).padding(.leading,20)
            
            
            
            
            HStack{
                Image(systemName: "clock")
                    .foregroundColor(.indigo)
                    .padding(.leading)
                Text("Morning: 9am - 1pm / Afternoon: 2pm - 6pm")
                    .fixedSize(horizontal: false, vertical: true)
                    .font(.footnote)
                    .foregroundColor(.black)
                    .padding()
                Spacer()
            }.frame(width: 350.0, height: 35.0)
                .background(RoundedRectangle(cornerRadius: 25).stroke().foregroundColor(.purple))
                .padding(.bottom,15.0).padding(.leading,20)
            
            HStack{
                Image(systemName: "location")
                    .foregroundColor(.indigo)
                    .padding(.leading)
                Text("Imam Abdulrahman Bin Faisal University")
                    .fixedSize(horizontal: false, vertical: true)
                    .font(.footnote)
                    .foregroundColor(.black)
                    .padding()
                Spacer()
            }.frame(width: 350.0, height: 35.0)
                .background(RoundedRectangle(cornerRadius: 25).stroke().foregroundColor(.purple))
                .padding(.bottom,15.0).padding(.leading,20)
            
            Link("Visit website",
                 destination: URL(string: "https://www.iau.edu.sa/en/administration/deanships/deanship-of-scientific-research/statistical-services")!)
            
            .font(.title2)
            .foregroundColor(.white)
            .frame(width:200.0,height:50.0)
            .background(Color("RobinBlue"))
            .mask(RoundedRectangle(cornerRadius: 12))
            
        }
    
        .padding(10)
    }
        
}
struct WorkshopsOpenedCard_Previews: PreviewProvider {
    static var previews: some View {
        WorkshopsOpenedCard()
    }
}
