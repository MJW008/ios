//
//  ContentView.swift
//  L3 dem
//
//  Created by Michael Weber on 7/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
    
    ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
        VStack(alignment: .leading, spacing: 20) {
            Image ("train")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            HStack {
               
                Text ("Train in middle nowhere")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                
                VStack {
                    HStack {
                        Image(systemName: "star.fill")
                        
                        Image(systemName: "star.fill")
                            
                        Image(systemName: "star.leadinghalf.filled")
                                            }
                   
                    Text ("(Reviews 69)")
                    
                    
                }
                .foregroundColor(
                    .orange)
                Image(systemName: "binoculars.fill")
               
                
            }
 
            
            Text ("Come see the great train there nothing else")
            
          
        }
        .padding()
        
        .background(Rectangle().foregroundColor(.white))
        .cornerRadius(10)
        .shadow(radius: 15)
        .padding()    }        }
        
       
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
