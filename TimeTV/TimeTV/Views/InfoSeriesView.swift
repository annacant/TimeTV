//
//  InfoSeriesView.swift
//  TimeTV
//
//  Created by Anna Cantiello  on 20/11/23.
//

import SwiftUI

struct InfoSeriesView: View {
    var body: some View {
        
        NavigationStack{
            
            ZStack {
                Rectangle()
                    .foregroundColor(.white)
                    .ignoresSafeArea()
                ScrollView{
                    VStack{
                        
                        ZStack{
                            
                            Image ("superstore2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 374, height: 254)
                                .clipped()
                                .overlay(Color.gray)
                                .opacity(0.5)
                                .clipShape(RoundedRectangle (cornerRadius: 15))
                            
                            Image(systemName: "square.and.arrow.up")
                                .foregroundColor(.white)
                                .padding(.bottom, 200)
                                .padding(.leading, 300)
                            
                            HStack {
                                VStack(alignment: .leading) {
                                    
                                    Text ("S2 | E5")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                    
                                    Text("Welcome to Cloud9")
                                    
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                        .padding(.trailing)
                                }
                                
                                
                            }.padding(.trailing, 160)
                                .padding(.top, 160)
                            
                        }
                        HStack{
                            
                            Image(systemName: "calendar")
                            Text("Dec 1, 2015")
                            Spacer()
                            
                        }.padding()
                        
                        Divider()
                    }
                    VStack {
                        Text("Where to look")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.top, 7)
                            .padding(.leading, -180)
                        
                        ScrollView(.horizontal) {
                            
                        
                            HStack {
                                Button {
                                    
                                } label: {
                                    
                                    ZStack{
                                        
                                        Rectangle()
                                            .frame(width: 140, height: 40)
                                            .foregroundStyle(Color.red)
                                            .cornerRadius(20)
                                            .shadow(radius: 2)
                                            .padding(.horizontal, 15)
                                        
                                        HStack(spacing: 5){
                                            Image(systemName: "play.circle")
                                                .foregroundColor(.white)
                                                .frame(alignment: .center)
                                            Text("Netflix")
                                                .foregroundStyle(Color.white)
                                                .font(.headline)
                                        }
                                        
                                    }
                                }
                                
                                ZStack {
                                    Rectangle()
                                        .frame(width: 200, height: 40)
                                        .foregroundStyle(Color.cyan)
                                        .cornerRadius(20)
                                        .shadow(radius: 2)
                                        .padding(.horizontal, 5)
                                    
                                    HStack(spacing: 5){
                                        Image(systemName: "play.circle")
                                            .foregroundColor(.white)
                                            .frame(alignment: .center)
                                        Text("Amazon Prime")
                                            .foregroundStyle(Color.white)
                                            .font(.headline)
                                    }
                                    
                                }
                                ZStack {
                                    Rectangle()
                                        .frame(width: 190, height: 40)
                                        .foregroundStyle(Color.black)
                                        .cornerRadius(20)
                                        .shadow(radius: 2)
                                        .padding(.horizontal, 5)
                                    
                                    HStack(spacing: 5){
                                        Image(systemName: "play.circle")
                                            .foregroundColor(.white)
                                            .frame(alignment: .center)
                                        Text("Mediaset Infinity")
                                            .foregroundStyle(Color.white)
                                            .font(.headline)
                                    }
                                    
                                }
                                ZStack {
                                    Rectangle()
                                        .frame(width: 110, height: 40)
                                        .foregroundStyle(Color.pink)
                                        .cornerRadius(20)
                                        .shadow(radius: 2)
                                        .padding(.horizontal, 5)
                                    
                                    HStack(spacing: 5){
                                        Image(systemName: "play.circle")
                                            .foregroundColor(.white)
                                            .frame(alignment: .center)
                                        Text("Sky go")
                                            .foregroundStyle(Color.white)
                                            .font(.headline)
                                    }
                                    
                                }
                                
                            }
                            
                            
                        } .scrollIndicators(.hidden)
                    
                        Spacer(minLength: 20)
                        Divider()
                        
                        Text("Episode Summary")
                            .font(.headline)
                            .padding(.leading, -180)
                        
                        Spacer()
                        Spacer()
                        
                        HStack {
                            Group {
                                Image(systemName:"star.fill")
                                Image(systemName:"star.fill")
                                Image(systemName:"star.fill")
                                Image(systemName:"star.fill")
                                Image(systemName:"star")
                            }
                            .foregroundColor(.yellow)
                            .font(.system(size: 13))
                            Text("4/5")
                                .font(.system(size: 13))
                        }.padding(.leading, -180)
                        
                        Spacer(minLength: 20)
                        Text("Amy is an employee of Cloud Nine, a large supermarket in St. Louis where she has been employed for many years. Among her colleagues, her friend Cheyenne, a naive girl who is pregnant with her, and Garrett, an African-American paraplegic, stand out.")
                            .padding(.leading)
                        
                     Divider()
                     Spacer(minLength: 13)
                     
                        HStack {
                            Text("Commenti")
                                .font(.headline)
                            
                            Spacer()
                            Text("665 >")
                                .padding(.trailing)
                        }.padding(.leading)
                        
                        Divider()
                        
                        
                    }
                }
               
            }
        }
    }
}



#Preview {
    InfoSeriesView()
}
