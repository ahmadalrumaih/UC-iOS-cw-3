//
//  ContentView.swift
//  day3
//
//  Created by Ahmed Rumaih on 27/06/2022.
//

import SwiftUI
struct ContentView: View {
    @State var score1 = 0
    @State var score2 = 0
    @State var score3 = 0
    var body: some View {
        VStack {
            Text("اذكار")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            HStack {
                Text("استغفرالله العضيم")
                    .font(.title)
                    .fontWeight(.bold)
                .padding()
            
            Text("\(score1)")
                .font(.title)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .frame(width: 100, height: 100)
                .background(.gray)          .clipShape(Circle())
                .onTapGesture {
                        score1 = score1 + 1
                                        }
                
                
            }
            Spacer()
            HStack {
                Text("سبحان الله وبحمده")
                    .font(.title)
                    .fontWeight(.bold)
                .padding()
            
            Text("\(score2)")
                .font(.title)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .frame(width: 100, height: 100)
                .background(.gray)          .clipShape(Circle())
                .onTapGesture {
                        score2 = score2 + 1
                    }
                
            }
            Spacer()
            HStack {
                Text("سبحان الله العظيم")                    .font(.title)
                    .fontWeight(.bold)
                .padding()
            
            Text("\(score3)")
                .font(.title)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .frame(width: 100, height: 100)
                .background(.gray)          .clipShape(Circle())
                .onTapGesture {
                        score3 = score3 + 1
                    }
            }
            Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
