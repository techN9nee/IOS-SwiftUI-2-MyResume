//
//  ContentView.swift
//  Resume
//
//  Created by Aytek Özgül on 22.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment:.leading, spacing: 0){
            
            HStack{
                
                VStack{
                    
                    Text("Aytek Özgül")
                        .font(.largeTitle)
                    Rectangle()
                        .frame(height:1)
                    Text("Junior Ios Developer")
                        .foregroundStyle(.secondary)
                }
                .padding(.top,-50)
                Image("foto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .frame(height: 140)
                    .background(){
                        Circle()
                            .offset(x: 5 , y : 5)
                    }
                    .background(){
                        Circle()
                            .offset(x: -5 , y : -5)
                    }
                    .padding(.top,-45)
            }
            
            .padding(.bottom,-200)
            
            
            Spacer()
            //----------
            Group{
                Text("Work Experience")
                    .font(.title)
                Rectangle()
                    .frame(height:1)
                    .padding(.bottom)
                HStack(alignment:.center){
                    Text("Junior Sofware Developer")
                        .bold()
                    Spacer()
                    Text("Ceva Lojistic")
                        .italic()
                }
                .padding(.bottom,20)
                VStack{
                    Text("During my 20-day internship at CEVA Logistics in the IT department, I had the opportunity to observe the technological infrastructure of an international logistics company. Additionally, I had the chance to stay updated on the latest developments in the industry. Throughout my internship, I collaborated with the IT team to maintain and enhance applications that support the company's daily operations.")
                        
                        
                }
                .padding(.bottom,-80)
            }
            Spacer()
            //----------
            Group{
                Text("Education")
                    .font(.title)
                Rectangle()
                    .frame(height:1)
                    
                HStack{
                    Text("Istanbul Kultur University")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("Computer programming ")
                        .bold()
                }
                VStack{
                    Text("2021-2023")
                        .foregroundStyle(.secondary)
                        .padding(.vertical,10)
                        .padding(.horizontal,120)
                }.padding(.bottom,-8)
            }
            
            
            //----------
            Group{
            Text("Interests")
                .font(.title)
            Rectangle()
                .frame(height:1)
                .padding(.bottom,4)
                HStack{
                    Spacer()
                    VStack{
                        Text("🏀")
                            .font(.largeTitle)
                        Text("Basketball")
                            .font(.system(size:22))
                    }
                    Spacer()
                    VStack{
                        Text("🎬")
                            .font(.largeTitle)
                        Text("Movies")
                            .font(.system(size:22))
                    }
                    
                    Spacer()
                    VStack{
                        Text("🕹️")
                            .font(.largeTitle)
                        Text("Games")
                            .font(.system(size:22))
                    }
                    Spacer()
                    VStack{
                        Text("🛳️")
                            .font(.largeTitle)
                        Text("Travel")
                            .font(.system(size:22))
                    }
                    Spacer()
                }
                


                
            }
        }.padding()


        
        
    }
}

#Preview {
    ContentView()
}
