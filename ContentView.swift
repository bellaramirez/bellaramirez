//
//  ContentView.swift
//  Shared
//
//  Created by Bella Ramirez on 10/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                NavigationView{
                    ZStack{
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 1000, height: 1000, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .ignoresSafeArea()
                            .foregroundColor(Color(#colorLiteral(red: 0.9647058824, green: 0.968627451, blue: 0.9215686275, alpha: 1)))
                        VStack(spacing:550 ){
                            VStack{
                                Text("Welcome to")
                                    .font(.title)
                                    .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                                    .font(.system(size: 35))
                                    .bold()
                                    .offset(x: -80)
                                Text("Navigator")
                                    .font(.system(size:55))
                                    .foregroundColor(Color(#colorLiteral(red: 0.5725490196, green: 0.07843137255, blue: 0.04705882353, alpha: 1)))
                                    .italic()
                                    .padding(.bottom)
                                Text("Your new guide to learning")
                                    .font(.system(size:20))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                                    .offset(x:40, y: -15)
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .frame(width: 300, height: 5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .offset(y:-10)
                            }
                            NavigationLink(
                                destination: User_Data(),
                                label: {
                                    RoundedRectangle(cornerRadius: 35.0)
                                        .foregroundColor(Color(#colorLiteral(red: 0.5725490196, green: 0.07843137255, blue: 0.04705882353, alpha: 1)))
                                        .frame(width: 280, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .overlay(Text("Google Sign In").bold().foregroundColor(Color(#colorLiteral(red: 0.9647058824, green: 0.968627451, blue: 0.9215686275, alpha: 1))).font(.system(size:15)))
                                        .offset(y:-120)
                                })
                        }
                    }
                }
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
            }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone X")
    }
}
