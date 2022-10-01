//
//  ContentView.swift
//  thaPsicariete
//
//  Created by Mario Pizzano on 28/09/22.
//

import SwiftUI

struct CarattereSpeciale: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("mar+e")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("okk@pp@")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("!ly (feat. Coez)")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("l%p (feat. Mara Sattei)")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("_\nbilico_")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("r()t()nda \n(feat. Tiziano Ferro)")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("ye@h (feat. Shiva)")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("come t! vorre!")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("rock & rolla (feat. Rkomi)")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CarattereSpeciale()){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 350, height: 100)
                        .foregroundColor(.gray)
                        .overlay {
                            Text("molecole (interlude)")
                                .font(.system(size: 35))
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                            
                        }
                }
                .buttonStyle(PlainButtonStyle())
            }
        }
        .navigationTitle("C@ra++ere S?ec!@le")
    }
}
struct MusicList: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                VStack{
                    Image("carattere-speciale")
                        .cornerRadius(25)
                    NavigationLink(destination: CarattereSpeciale()){
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 350, height: 100)
                            .foregroundColor(.gray)
                            .overlay {
                                Text("c@ra++ere\ns?ec!@le")
                                    .font(.system(size: 35))
                                    .fixedSize(horizontal: false, vertical: true)
                                    .multilineTextAlignment(.center)
                                
                            }
                    }
                    .buttonStyle(PlainButtonStyle())
                   // .contentShape(RoundedRectangle)
                }
                }
            
            .padding()
            .navigationTitle("Music List")
        }
        
    }
}

struct Search: View {
    var body: some View {
     //   NavigationView {
            VStack {
                Image(systemName: "pencil.line")
                    .font(.system(size: 70))
                    .foregroundColor(.yellow)
                    .padding()
                Text("Work In Progress...")
                    .font(.system(size: 40))
                    .foregroundColor(.yellow)
      //      }
        }
    }
}

struct ContentView: View {
    var body: some View {
        TabView{
            MusicList()
                .tabItem{
                    Image(systemName: "music.note.list")
                    Text("Music List")
                }
            Search()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
