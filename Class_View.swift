//
//  Class_View.swift
//  Navigator
//
//  Created by Bella Ramirez on 10/2/21.
//

import SwiftUI

struct Class_View: View {
    var body: some View {
        NavigationView{
            ZStack{
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 1000, height: 1000, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                    .foregroundColor(Color(#colorLiteral(red: 0.9647058824, green: 0.968627451, blue: 0.9215686275, alpha: 1)))
                VStack{
                    HStack(spacing:100){
                        Text("Classes")
                            .font(.system(size:45))
                            .foregroundColor(Color(#colorLiteral(red: 0.5725490196, green: 0.07843137255, blue: 0.04705882353, alpha: 1)))
                            .bold()
                            .offset(x:-20,y:-90)
                        Text("+")
                            .offset(y:-90)
                            .font(.system(size:45))
                            .foregroundColor(Color(#colorLiteral(red: 0.5725490196, green: 0.07843137255, blue: 0.04705882353, alpha: 1)))
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.white)
                            .shadow(radius: 10)
                        VStack{
                            Text("CH109")
                                .bold()
                                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                                .offset(x:-120)
                                .font(.system(size:25))
                                .padding(.bottom)
                            Text("Submitted by")
                                .font(.system(size:15))
                                .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                                .offset(x:-115)
                            Text("John Doe")
                                .font(.system(size:15))
                                .foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)))
                                .underline()
                                .offset(x:-100)
                                .padding(.bottom)
                            Text("Professor NAME really helped me excel so I recommend going to office hours. That is a MUST for doing well in this class. Plus, they connect you to some wonderful research opportunities if you're interested. They still send me articles that may interest me to this day. Read the textbook. It's helpful to use the pomodoro technique when tackling the readings. They aren't joking when they say the readings are mandatory... Learned the hard way, learn from my mistakes!")
                                .frame(width: 330, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            Text("Daily Study Time: 45 Minutes")
                                .italic()
                                .padding(.top)
                                .foregroundColor(.black)
                        }
                    }
                    .offset(y:-50)
                }
            }
        }
    }
}

struct Class_View_Previews: PreviewProvider {
    static var previews: some View {
        Class_View()
            .previewDevice("iPhone X")
    }
}
