//
//  ContentView.swift
//  App#1
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    
   @State private var show = false
    
    var body: some View {
        VStack {
            
            Spacer()
            
            Image("travel")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.leading, .bottom, .trailing])
                .border(/*@START_MENU_TOKEN@*/Color.yellow/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            
            Text("!EMELY!")
                .font(.largeTitle)
                .font(.largeTitle)
                .fontWeight(.semibold)
            Spacer()
            
            Button("Learn More!")
            {
                show.toggle()
                
            }
            
            //.foregroundColor(Color(hue: 0.124, saturation: 0.734, brightness: 1.0))
            // .padding()
            
            if show == true{
                Text("Im a rising Junior, I love to explore and go out, .")
            }
            
            
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
