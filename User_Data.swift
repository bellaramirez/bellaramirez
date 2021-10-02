//
//  User_Data.swift
//  Navigator
//
//  Created by Bella Ramirez on 10/2/21.
//

import SwiftUI

struct User_Data: View {
    @ State var name = ""
    @ State var password = ""
    
    var body: some View {
        NavigationView{
            ZStack{
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 1000, height: 1000, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                    .foregroundColor(Color(#colorLiteral(red: 0.9647058824, green: 0.968627451, blue: 0.9215686275, alpha: 1)))
                VStack{
                    Text("Let's get to")
                        .bold()
                        .font(.system(size:55))
                        .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .offset(x:-20, y:-150)
                    Text("know each")
                        .bold()
                        .font(.system(size:55))
                        .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .offset(x:-20, y:-150)
                    Text("other...")
                        .bold()
                        .font(.system(size:55))
                        .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .offset(x:-70, y:-150)
                    VStack{
                        Text("Please enter your name below")
                            .bold()
                            .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                            .padding(.bottom)
                            .offset(x:-35)
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .frame(width: 310, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.black)
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .frame(width: 305, height: 55, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.white)
                            }
                            .overlay(TextField("Name: ", text:$name).offset(x:10))
                        }
                    }
                    VStack{
                        Text("Please enter your class below")
                            .bold()
                            .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                            .padding(.bottom)
                            .offset(x:-35)
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .frame(width: 310, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.black)
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .frame(width: 305, height: 55, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.white)
                            }
                            .overlay(TextField("Class: ", text:$password).offset(x:10))
                            .padding(.bottom)
                    }
                }
                NavigationLink(
                    destination: Class_View(),
                    label: {
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 280, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color(#colorLiteral(red: 0.5725490196, green: 0.07843137255, blue: 0.04705882353, alpha: 1)))
                            .overlay(Text("Continue").foregroundColor(.white))
                    })
                }
            }
        }
        
    }
}

struct User_Data_Previews: PreviewProvider {
    static var previews: some View {
        User_Data()
            .previewDevice("iPhone X")
    }
}

