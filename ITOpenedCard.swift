//
//  OpenedCard.swift
//  Robin
//
//  Created by Reem Alkhatib on 01/11/2022.
//

import SwiftUI

struct ITOpenedCard: View {
    var body: some View {
        
        VStack {
            Image("Cyber")
                .resizable()
                .frame(width: 370, height: 250)
                .cornerRadius(60)
            
            Text("Cybersecurity Fundamentals")
                .font(.title3)
                .multilineTextAlignment(.leading)
                .fixedSize(horizontal: true, vertical: true)
                .bold()
                .padding(.trailing, 110.0)
                .padding(.bottom,10)
                .padding(.top,10)
            
            Text("The international cybersecurity forum will bring together experts and decision makers to inspire , approach and make decisions about new perspectives.")
                .font(.callout)
                .multilineTextAlignment(.leading)
                .fixedSize(horizontal: false, vertical: true)
                .padding(.trailing, 80.0)
                .padding(.bottom,15.0)
                .padding(.leading,20)
            
            
            HStack{
                Text("Event")
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
                Text("Princess Nourah Bint Abdul Rahman University")
                    .fixedSize(horizontal: false, vertical: true)
                    .font(.footnote)
                    .foregroundColor(.black)
                    .padding()
                Spacer()
            }.frame(width: 350.0, height: 35.0)
                .background(RoundedRectangle(cornerRadius: 25).stroke().foregroundColor(.purple))
                .padding(.bottom,15.0).padding(.leading,20)
            
            Link("Visit website",
                 destination: URL(string: "https://www.nca.gov.sa/national_cybersecurity_strategy-en.pdf")!)
            
            .font(.title2)
            .foregroundColor(.white)
            .frame(width:200.0,height:50.0)
            .background(Color("RobinBlue"))
            .mask(RoundedRectangle(cornerRadius: 12))
            
        }
        
    }
        
}
    


struct ITOpenedCard_Previews: PreviewProvider {
    static var previews: some View {
        ITOpenedCard()
    }
}
