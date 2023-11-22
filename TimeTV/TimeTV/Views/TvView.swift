//
//  TvView.swift
//  TimeTV
//
//  Created by Anna Cantiello  on 15/11/23.
//
import SwiftUI

struct TvView: View {
    @State private var selectedButton: Int? = nil
    
    var body: some View {
        NavigationStack {
            ScrollView {
                
                ZStack{
                    HStack{
                        Rectangle()
                            .frame(width: 130, height: 20)
                            .foregroundStyle(Color.gray)
                            .cornerRadius(20)
                            .shadow(radius: 2)
                        
                    }
                    HStack{
                        Text("Next episode")
                            .foregroundStyle(Color.white)
                        
                    }
                }
                
                ForEach(one.indices, id: \.self) { index in

                    ZStack {
                        NavigationLink(destination: {
        
                                        InfoSeriesView()
                                    }, label: {
                                        VStack {
                                            ZStack {
                                                HStack {
                                                    Rectangle()
                                                        .frame(width: 350, height: 90)
                                                        .foregroundColor(.white)
                                                        .shadow(radius: 5)
                                                }
                                                HStack {
                                                    //                                Button(action: {
                                                    //                                    // Handle button tap here
                                                    //                                    selectedButton = index
                                                    //                                }) {
                                                    Image(one[index].imageSeries)
                                                        .resizable()
                                                        .frame(width: 90, height: 90)
                                                        .padding()
                                                        .shadow(radius: 20)
                                                    //                                }
                                                        .buttonStyle(PlainButtonStyle()) // Removes default button styling
                                                    
                                                    VStack(alignment: .leading) {
                                                        HStack {
                                                            Text(one[index].nameSeries)
                                                                .foregroundColor(.black)
                                                        }
                                                        HStack {
                                                            Text(one[index].seasonSeries + " | " + one[index].episodeSeries)
                                                                .foregroundColor(.black)
                                                        }
                                                        HStack {
                                                            Text(one[index].descriptionSeries)
                                                                .font(.system(size: 10))
                                                                .foregroundColor(.black)
                                                        }
                                                    }
                                                    Spacer()
                                                    
                                                }
                                            }
                                        }
                                        .padding(.bottom, -8)
                                        
                                })
                        Image(systemName: selectedButton == index ? "checkmark.circle.fill" : "circle")
                            .font(.system(size: 40))
                            .frame(width: 350, height: 40)
                            .foregroundColor(selectedButton == index ? .green : .gray)
                            .padding(.trailing, -293)
                    }
                    
                                
                            
                            
                    
                    
                    
                    ZStack{
                        HStack{
                            Rectangle()
                                .frame(width: 130, height: 20)
                                .foregroundStyle(Color.gray)
                                .cornerRadius(20)
                                .shadow(radius: 2)
                            
                        }
                        HStack{
                            Text("Not started")
                                .foregroundStyle(Color.white)
                            
                        }
                    }
                    
                    
                    ForEach(series.indices, id: \.self) { index in
                        VStack {
                            
                            ZStack {
                                HStack {
                                    Rectangle()
                                        .frame(width: 350, height: 90)
                                        .foregroundColor(.white)
                                        .shadow(radius: 5)
                                }
                                
                                HStack {
                                    
                                    Image(series[index].imageSeries)
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .padding()
                                        .shadow(radius: 20)
                                    
                                        .buttonStyle(PlainButtonStyle()) // Removes default button styling
                                    
                                    VStack(alignment: .leading) {
                                        HStack {
                                            Text(series[index].nameSeries)
                                        }
                                        HStack {
                                            Text(series[index].seasonSeries + " | " + series[index].episodeSeries)
                                        }
                                        HStack {
                                            Text(series[index].descriptionSeries)
                                                .font(.system(size: 10))
                                        }
                                    }
                                    Spacer()
                                    Button(action: {
                                        // Handle button tap here
                                        selectedButton = index
                                    }) {
                                        Image(systemName: selectedButton == index ? "checkmark.circle.fill" : "circle")
                                            .resizable()
                                            .frame(width: 40, height: 40)
                                            .foregroundColor(selectedButton == index ? .green : .gray)
                                            .padding(.trailing, 32)
                                    }
                                }
                            }
                        }
                        .padding(.bottom, -25)
                    }
                    .navigationTitle("To Watch")
                }
            }
        }
    }
}

struct TvView_Previews: PreviewProvider {
    static var previews: some View {
        TvView()
    }
}
