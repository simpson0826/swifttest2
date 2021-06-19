//
//  SwiftUIView_next.swift
//  test
//
//  Created by Mac_iparknow on 2021/6/19.
//

import SwiftUI

struct SwiftUIView_next: View {
    var body: some View {
        VStack {
            EV()
                .offset(y:-60)
            NavigationLink(
                destination: SwiftUIView_map(),
                label: {
                    Text("Start")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding()
                        .background(Color.purple)
                        .cornerRadius(20)
                        .foregroundColor(.white)
                })
        }
    }
}

struct SwiftUIView_next_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_next()
    }
}

struct EV: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading, spacing: 2){
                Text("step2")
                    .font(.system(.title,design:.rounded))
                    .fontWeight(.black)
                    .foregroundColor(.black)
            }
            Spacer()
        }
        .padding()
    }
}

