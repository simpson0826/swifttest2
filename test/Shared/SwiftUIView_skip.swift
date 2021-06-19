//
//  SwiftUIView_skip.swift
//  test
//
//  Created by Mac_iparknow on 2021/6/19.
//
import SwiftUI

struct SwiftUIView_skip: View {
    var body: some View {
        VStack {
            Find_convenient()
                .offset(y:-60)
            NavigationLink(
                destination: SwiftUIView_next(),
                label: {
                    Text("Next")
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

struct SwiftUIView_skip_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_skip()
    }
}


struct Find_convenient : View {
    var body: some View {
        HStack{
            VStack(alignment: .leading, spacing: 2){
                Text("step1")
                    .font(.system(.title,design:.rounded))
                    .fontWeight(.black)
                    .foregroundColor(.black)
            }
            Spacer()
        }
        .padding()
    }
}
