//
//  SwiftUIView.swift
//  Navigator
//
//  Created by Bella Ramirez on 10/2/21.
//

import SwiftUI

struct SwiftUIView: View {
    @State var className = ""
    @State var description = ""
    @State var difficulty = ""
    @State var dailyAverageStudyTime = ""
    
    var body: some View {
        NavigationView{
            ZStack{
                RoundedRectangle(cornerRadius: 0)
                    .frame(width: 900, height: 1000, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                    .foregroundColor(Color(#colorLiteral(red: 0.9647058824, green: 0.968627451, blue: 0.9215686275, alpha: 1)))
                VStack(spacing: 30){
                    Text("Class Information")
                        .foregroundColor(Color(#colorLiteral(red: 0.5725490196, green: 0.07843137255, blue: 0.04705882353, alpha: 1)))
                        .font(.system(size:40))
                        .bold()
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .offset(x:0, y:-100)
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 310, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.black)
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 305, height: 55, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                        }
                        .overlay(TextField("Class Name: ", text:$className).offset(x:10))
                }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 310, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.black)
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 305, height: 55, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                        }
                        .overlay(TextField("Class Overview: ", text:$description).offset(x:10))
                }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 310, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.black)
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 305, height: 55, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                        }
                        .overlay(TextField("Difficulty Rating: ", text:$className).offset(x:10))
                }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 310, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.black)
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 305, height: 55, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                        }
                        .overlay(TextField("Daily Average Study Time: ", text:$className).offset(x:10))
                }
                    NavigationLink(
                        destination: Class_View(),
                        label: {
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 300, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .overlay(Text("Complete").foregroundColor(Color(#colorLiteral(red: 0.9647058824, green: 0.968627451, blue: 0.9215686275, alpha: 1))))
                                .foregroundColor(Color(#colorLiteral(red: 0.7359663248, green: 0.5369898081, blue: 0.4799080491, alpha: 1)))
                        })
            }

            }
    }
        .navigationBarBackButtonHidden(true)
}
}
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
            .previewDevice("iPhone X")
    }
}

