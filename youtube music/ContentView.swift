//
//  ContentView.swift
//  youtube music
//
//  Created by Abby on 2022/9/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(red:28/255,green:43/255,blue:51/255)
                .ignoresSafeArea(.all)
            VStack {
                HStack{
                    Button(action: {}, label: {
                        Image(systemName:"chevron.down")
                    })
                    .padding([.leading, .trailing])
                    .foregroundColor(.white)
                    
                    Spacer()
                    
                    ZStack(alignment: .leading){
                        
                        Button(action: {}, label: {
                            Text("影片")
                                .foregroundColor(.white)
                                .padding(.leading,85)
                                .padding(.trailing,10)
                        })
                        
                        .buttonStyle(.bordered)
                        .buttonBorderShape(.capsule)
                        
                        
                        Button(action: {}, label: {
                            Text("歌曲")
                                .foregroundColor(.white)
                                .padding(.leading,10)
                                .padding(.trailing,10)
                        })
                        .buttonStyle(.bordered)
                        .buttonBorderShape(.capsule)
                        
                    }
                    
                    Spacer()
            
                    
                    Button(action: {}, label: {
                        Image(systemName:"ellipsis")
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.white)
                    })
                    
                    Spacer()
                        .frame(width: 15)
                    
                }
                //.padding(.top)
                
                Spacer()
                    .frame(height:30)
                
                Image("album")
                    .resizable()
                    .frame(width:350,height:350)
                    .cornerRadius(5)
                    .background(Color(red:28/255,green: 43/255,blue:51/255))
                
                Spacer()
                    .frame(height:15)
                
                HStack(alignment:.firstTextBaseline){
                    Button(action: {}, label:{ Image(systemName: "hand.thumbsdown")})
                        .foregroundColor(Color(red:96/255,green:107/255,blue:113/255))
                        .padding(.trailing,50)
                    
                    VStack(alignment: .center){
                        Text("Somebody Else")
                            .foregroundColor(.white)
                            .font(.title2)
                            .fontWeight(.heavy)
                            .padding(.bottom,2)
                        
                        Text("高爾宣 OSN")
                            .foregroundColor(.gray)
                            .foregroundColor(Color(red:187/255,green:191/255,blue:193/255))
                    }
                    .padding([.leading,.trailing])
                    
                    Button(action: {}, label:{ Image(systemName: "hand.thumbsup")})
                        .foregroundColor(.gray)
                        .padding(.leading,50)
                        .foregroundColor(Color(red:96/255,green:107/255,blue:113/255))
                }
                .padding([.leading,.trailing])
                
                Spacer()
                    .frame(height:20)
                
                ZStack(alignment: .leading){
                    ProgressView(value: 0.1)
                        .tint(.white)
                        .padding(.leading,30)
                        .padding(.trailing,30)
                        
                    
                    Circle()
                        .frame(width: 15)
                        .foregroundColor(.white)
                        .padding(.leading,65)
                        
                }
                
                HStack{
                    Text("0:21")
                        .foregroundColor(Color(red:187/255,green:191/255,blue:193/255))
                        .padding(.trailing,125)
                    
                    Text("2:50")
                        .foregroundColor(Color(red:187/255,green:191/255,blue:193/255))
                        .padding(.leading,150)
                }
                
                Spacer()
                    .frame(height:0.03)
                
                VStack{
                    HStack{
                        Button(action: {}, label: {
                            Image(systemName:
                                    "shuffle")
                            .foregroundColor(.white)
                            .font(.system(size:25))
                            .padding([.leading,.trailing])
                            
                        })
                        
                        Button(action: {}, label: {
                            Image(systemName:"backward.end.fill")
                                .foregroundColor(.white)
                                .font(.system(size:25))
                                .padding([.leading,.trailing])
                        })
                        
                        
                        Button(action: {}, label: {
                            Image(systemName:"play.fill")
                                .foregroundColor(.white)
                                .font(.system(size:30))
                                .padding()
                        })
                        .buttonStyle(.bordered)
                        .clipShape(Circle())
                        
                        Button(action: {}, label: {
                            Image(systemName:"forward.end.fill")
                                .foregroundColor(.white)
                                .font(.system(size:25))
                                .padding([.leading,.trailing])
                        })
                        
                        Button(action: {}, label: {
                            Image(systemName:"repeat")
                                .foregroundColor(.white)
                                .font(.system(size:25))
                                .padding([.leading,.trailing])
                        })
                    }
                    
                    Spacer()
                        .frame(height: 20)
                    
                    ZStack{
                        Color(red:40/255,green:67/255,blue:76/255)
                            .cornerRadius(10)
                        
                        VStack{
                            //Button(action: {}, label: {
                            //})
                            //.foregroundColor(Color(red:72/255,green:95/255,blue:103/255))
                            //.buttonStyle(.bordered)
                            //.buttonBorderShape(.capsule)
                            
                            Image("bar")
                                
                            
                            Spacer()
                                .frame(height:10)
                        
                            HStack{
                                Text("即將播放")
                                    .foregroundColor(.white)
                                    .padding([.leading,.trailing])
                                    .padding(.trailing,30)
                                    //.frame(width:100,height:100)
                                    //.background(Color(red:40/255,green:67/255,blue:76/255))
                                Text("歌詞")
                                    .foregroundColor(.white)
                                    .padding([.leading,.trailing])
                                    .padding(.trailing,30)
                                Text("相關內容")
                                    .foregroundColor(.white)
                                    .padding([.leading,.trailing])
                            }
                            
                        }
                        
                        
                        
                    }
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
