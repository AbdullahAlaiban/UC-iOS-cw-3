//
//  ContentView.swift
//  Classwork3.1
//
//  Created by APPLE on 28/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var Counter1 = 0
    @State var Counter2 = 0
    @State var Counter3 = 0
    var body: some View {
        VStack{
            Spacer()
            Spacer()
            ExtractedView1(Counter1: $Counter1)
            Spacer()
            ExtractedView2(Counter2: $Counter2)
            Spacer()
            ExtractedView3(Counter3: $Counter3)
            Spacer()
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ExtractedView1: View {
    @Binding var Counter1 : Int
    var body: some View {
        HStack{
            Spacer()
            Text("استغفرالله العظيم")
                .font(.system(size: 25))
            Spacer()
            
            Text("\(Counter1)")
                .font(.system(size: 25))
                .foregroundColor(.white)
                .frame(width: 90, height: 90)
                .background(Color.green)
                .clipShape(Circle())
                .onTapGesture {
                Counter1 = Counter1 + 1
            }
            Spacer()
        }
    }
}

struct ExtractedView2: View {
    @Binding var Counter2 : Int
    var body: some View {
        HStack{
            Spacer()
            Text("سبحان الله وبحمده")
                .font(.system(size: 25))
            Spacer()
            
            Text("\(Counter2)")
                .font(.system(size: 25))
                .foregroundColor(.white)
                .frame(width: 90, height: 90)
                .background(Color.green)
                .clipShape(Circle())
                .onTapGesture {
                    Counter2 = Counter2 + 1
                }
            Spacer()
        }
    }
}

struct ExtractedView3: View {
    @Binding var Counter3 : Int
    var body: some View {
        HStack{
            Spacer()
            Text("سبحان الله العظيم")
                .font(.system(size: 25))
            Spacer()
            
            Text("\(Counter3)")
                .font(.system(size: 25))
                .foregroundColor(.white)
                .frame(width: 90, height: 90)
                .background(Color.green)
                .clipShape(Circle())
                .onTapGesture {
                    Counter3 = Counter3 + 1
                }
            Spacer()
            
        }
    }
}
